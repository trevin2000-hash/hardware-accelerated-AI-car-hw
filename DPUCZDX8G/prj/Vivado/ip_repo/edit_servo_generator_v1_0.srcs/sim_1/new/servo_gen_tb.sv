`timescale 100 ns / 1ns

module servo_generator_tb();
    // Clock and reset
    logic s_axi_aclk = 0;
    logic s_axi_aresetn = 0;

    // AXI-Lite interface signals
    logic [3:0] s_axi_awaddr = 0;
    logic [2:0] s_axi_awprot = 0;
    logic s_axi_awvalid = 0;
    logic s_axi_awready;
    logic [31:0] s_axi_wdata = 0;
    logic [3:0] s_axi_wstrb = 0;
    logic s_axi_wvalid = 0;
    logic s_axi_wready;
    logic [1:0] s_axi_bresp;
    logic s_axi_bvalid;
    logic s_axi_bready = 0;
    logic [3:0] s_axi_araddr = 0;
    logic [2:0] s_axi_arprot = 0;
    logic s_axi_arvalid = 0;
    logic s_axi_arready;
    logic [31:0] s_axi_rdata;
    logic [1:0] s_axi_rresp;
    logic s_axi_rvalid;
    logic s_axi_rready = 0;


    logic [31:0] read_data; //var needed for main task

    // Servo output signal
    logic servo_out;

    // Instantiate the DUT (Device Under Test)
    servo_generator_v1_0 #(
     .C_S00_AXI_DATA_WIDTH(32),
     .C_S00_AXI_ADDR_WIDTH(4)
                         ) 
                         dut (
                             .servo_o(servo_out),
                             .s00_axi_aclk(s_axi_aclk),
                             .s00_axi_aresetn(s_axi_aresetn),
                             .s00_axi_awaddr(s_axi_awaddr),
                             .s00_axi_awprot(s_axi_awprot),
                             .s00_axi_awvalid(s_axi_awvalid),
                             .s00_axi_awready(s_axi_awready),
                             .s00_axi_wdata(s_axi_wdata),
                             .s00_axi_wstrb(s_axi_wstrb),
                             .s00_axi_wvalid(s_axi_wvalid),
                             .s00_axi_wready(s_axi_wready),
                             .s00_axi_bresp(s_axi_bresp),
                             .s00_axi_bvalid(s_axi_bvalid),
                             .s00_axi_bready(s_axi_bready),
                             .s00_axi_araddr(s_axi_araddr),
                             .s00_axi_arprot(s_axi_arprot),
                             .s00_axi_arvalid(s_axi_arvalid),
                             .s00_axi_arready(s_axi_arready),
                             .s00_axi_rdata(s_axi_rdata),
                             .s00_axi_rresp(s_axi_rresp),
                             .s00_axi_rvalid(s_axi_rvalid),
                             .s00_axi_rready(s_axi_rready)
                         );

    // Clock generation (100MHz - adjust if your system uses a different frequency)
    always #5 s_axi_aclk = ~s_axi_aclk; //200Mhz clock, the count need to increment once every 1us

    // Task to write to an AXI-Lite register
    task axi_write(input [3:0] addr, input [31:0] data);
        // Set up address phase
        @(posedge s_axi_aclk);
        s_axi_awaddr = addr;
        s_axi_awprot = 3'b000;  // Unprivileged, secure, data access
        s_axi_awvalid = 1'b1;
        s_axi_wdata = data;
        s_axi_wstrb = 4'b1111;  // All bytes enabled
        s_axi_wvalid = 1'b1;
        s_axi_bready = 1'b1;

        // Wait for address and data handshakes
        $display("started wait at time for axi acknowledgement of data: %t", $time);
        while(!(s_axi_awready && s_axi_wready))
        begin
            @(posedge s_axi_aclk);
        end
        @(posedge s_axi_aclk);

        // Clear address and data valid signals
        s_axi_awvalid = 1'b0;
        s_axi_wvalid = 1'b0;

        // Wait for write response
        while(!s_axi_bvalid)
        begin
            @(posedge s_axi_aclk);
        end
        @(posedge s_axi_aclk);


        // Check response
        if (s_axi_bresp != 2'b00)
            $display("Error: AXI write to address %h failed with response %h", addr, s_axi_bresp);
        else
            $display("AXI write successful to address %h with data %h", addr, data);

        s_axi_bready = 1'b0;


    endtask

    // Task to read from an AXI-Lite register
    task axi_read(input [3:0] addr, output [31:0] data);
        // Set up address phase
        @(posedge s_axi_aclk);
        s_axi_araddr = addr;
        s_axi_arprot = 3'b000;  // Unprivileged, secure, data access
        s_axi_arvalid = 1'b1;
        s_axi_rready = 1'b1;

        // Wait for address ready
        wait(s_axi_arready);
        @(posedge s_axi_aclk);

        // Clear address valid after handshake
        s_axi_arvalid = 1'b0;

        // Wait for read data valid
        wait(s_axi_rvalid);
        @(posedge s_axi_aclk);

        // Capture data
        data = s_axi_rdata;

        // Check response
        if (s_axi_rresp != 2'b00)
            $display("Error: AXI read from address %h failed with response %h", addr, s_axi_rresp);
        else
            $display("AXI read successful from address %h with data %h", addr, data);

        s_axi_rready = 1'b0;
    endtask

    // Task to measure servo pulse width
    task measure_pulse();
        int pulse_start, pulse_end, pulse_width;

        // Wait for rising edge
        @(posedge servo_out);
        pulse_start = $time;

        // Wait for falling edge
        @(negedge servo_out);
        pulse_end = $time;

        pulse_width = pulse_end - pulse_start;
        $display("Servo pulse width: %d ns", pulse_width);

        // Convert to microseconds for easier verification
        $display("Servo pulse width: %d.%d us", pulse_width/1000, (pulse_width%1000)/100);
    endtask

    // Main test sequence
    initial
    begin
        // Reset sequence
        s_axi_aresetn = 0;
        repeat(10) @(posedge s_axi_aclk);
        s_axi_aresetn = 1;
        repeat(5) @(posedge s_axi_aclk);

        $display("Starting servo controller tests");

        // Test 1: Configure for 1ms pulse width (1000us)
        $display("Test 1: Setting 1ms pulse width");
        axi_write(4'h0, 32'd1000);  // Set slv_reg0 to 1000 for 1ms

        // // Wait for a few pulses and measure
        // repeat(2) begin
        //     @(posedge servo_out);  // Wait for the beginning of a cycle
        //     @(negedge servo_out);
        //     // Now at the start of a pulse
        //     measure_pulse();
        // end

        #800000 //wait for two pulses

         // Test 2: Configure for 1.5ms pulse width (1500us) - center position
         $display("Test 2: Setting 1.5ms pulse width");
        axi_write(4'h0, 32'd1500);  // Set slv_reg0 to 1500 for 1.5ms

        // // Wait for a few pulses and measure
        // repeat(2) begin
        //     @(posedge servo_out);  // Wait for the beginning of a cycle
        //     @(negedge servo_out);
        //     // Now at the start of a pulse
        //     measure_pulse();
        // end

        #800000

         // Test 3: Configure for 2ms pulse width (2000us)
         $display("Test 3: Setting 2ms pulse width");
        axi_write(4'h0, 32'd2000);  // Set slv_reg0 to 2000 for 2ms

        // Wait for a few pulses and measure
        // repeat(2) begin
        //     wait(servo_out == 0);  // Wait for the beginning of a cycle
        //     wait(servo_out == 1);  // Now at the start of a pulse
        //     measure_pulse();
        // end

        #800000

         s_axi_aresetn  = 1'b0; //rest to test it being resetted

        #400000
         s_axi_aresetn  = 1'b1; //rest to test it being resetted

        $display("Test 1: Setting 1ms pulse width");
        axi_write(4'h0, 32'd1000);  // Set slv_reg0 to 1000 for 1ms

        // // Wait for a few pulses and measure
        // repeat(2) begin
        //     @(posedge servo_out);  // Wait for the beginning of a cycle
        //     @(negedge servo_out);
        //     // Now at the start of a pulse
        //     measure_pulse();
        // end

        #800000 //wait for two pulses

         // Test 2: Configure for 1.5ms pulse width (1500us) - center position
         $display("Test 2: Setting 1.5ms pulse width");
        axi_write(4'h0, 32'd1500);  // Set slv_reg0 to 1500 for 1.5ms

        // // Wait for a few pulses and measure
        // repeat(2) begin
        //     @(posedge servo_out);  // Wait for the beginning of a cycle
        //     @(negedge servo_out);
        //     // Now at the start of a pulse
        //     measure_pulse();
        // end

        #800000

         // Test 3: Configure for 2ms pulse width (2000us)
         $display("Test 3: Setting 2ms pulse width");
        axi_write(4'h0, 32'd2000);  // Set slv_reg0 to 2000 for 2ms

        // Wait for a few pulses and measure
        // repeat(2) begin
        //     wait(servo_out == 0);  // Wait for the beginning of a cycle
        //     wait(servo_out == 1);  // Now at the start of a pulse
        //     measure_pulse();
        // end
        // Read back the register value to verify it was written

        axi_read(4'h0, read_data);
        $display("Read back value from register 0: %d", read_data);

        #800000

         $display("All tests completed");
        #100000;  // Run a bit longer to observe behavior

        $finish;
    end

    // Monitor overall timing
    initial
    begin
        $timeformat(-9, 3, " ns", 10);
        $display("Simulation started at time %t", $time);
        forever
        begin
            #10000;  // Every 10us
            $display("Simulation time: %t", $time);
        end
    end
endmodule
