`timescale 1ns / 1ps

module pwm_generator_v1_0_tb();

    // Clock period definitions
    localparam CLK_PERIOD = 195.3125; // 5.12 MHz clock

    // Parameters for the DUT
    localparam C_S_AXI_DATA_WIDTH = 32;
    localparam C_S_AXI_ADDR_WIDTH = 4;

    // AXI Register addresses (based on your implementation)
    localparam DUTY_REG_ADDR    = 4'h0; // Register 0 for duty cycle
    localparam ENABLE_REG_ADDR  = 4'h4; // Register 1 for motor enable

    // Test case parameters
    localparam DUTY_MAX = 255;           // Maximum duty value
    localparam TEST_CASES = 4;           // Number of test cases

    // Clock and reset signals
    logic s_axi_duty_aclk;
    logic s_axi_duty_aresetn;

    // AXI interface signals
    logic [C_S_AXI_ADDR_WIDTH-1:0] s_axi_duty_awaddr;
    logic [2:0] s_axi_duty_awprot;
    logic s_axi_duty_awvalid;
    logic s_axi_duty_awready;

    logic [C_S_AXI_DATA_WIDTH-1:0] s_axi_duty_wdata;
    logic [(C_S_AXI_DATA_WIDTH/8)-1:0] s_axi_duty_wstrb;
    logic s_axi_duty_wvalid;
    logic s_axi_duty_wready;

    logic [1:0] s_axi_duty_bresp;
    logic s_axi_duty_bvalid;
    logic s_axi_duty_bready;

    logic [C_S_AXI_ADDR_WIDTH-1:0] s_axi_duty_araddr;
    logic [2:0] s_axi_duty_arprot;
    logic s_axi_duty_arvalid;
    logic s_axi_duty_arready;

    logic [C_S_AXI_DATA_WIDTH-1:0] s_axi_duty_rdata;
    logic [1:0] s_axi_duty_rresp;
    logic s_axi_duty_rvalid;
    logic s_axi_duty_rready;

    // PWM output signal
    wire pwm_o;

    // Instantiate the DUT (Device Under Test)
    pwm_generator_v1_0 #(
                           .C_S_AXI_DUTY_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
                           .C_S_AXI_DUTY_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
                       ) dut (
                           .pwm_o(pwm_o),
                           .s_axi_duty_aclk(s_axi_duty_aclk),
                           .s_axi_duty_aresetn(s_axi_duty_aresetn),
                           .s_axi_duty_awaddr(s_axi_duty_awaddr),
                           .s_axi_duty_awprot(s_axi_duty_awprot),
                           .s_axi_duty_awvalid(s_axi_duty_awvalid),
                           .s_axi_duty_awready(s_axi_duty_awready),
                           .s_axi_duty_wdata(s_axi_duty_wdata),
                           .s_axi_duty_wstrb(s_axi_duty_wstrb),
                           .s_axi_duty_wvalid(s_axi_duty_wvalid),
                           .s_axi_duty_wready(s_axi_duty_wready),
                           .s_axi_duty_bresp(s_axi_duty_bresp),
                           .s_axi_duty_bvalid(s_axi_duty_bvalid),
                           .s_axi_duty_bready(s_axi_duty_bready),
                           .s_axi_duty_araddr(s_axi_duty_araddr),
                           .s_axi_duty_arprot(s_axi_duty_arprot),
                           .s_axi_duty_arvalid(s_axi_duty_arvalid),
                           .s_axi_duty_arready(s_axi_duty_arready),
                           .s_axi_duty_rdata(s_axi_duty_rdata),
                           .s_axi_duty_rresp(s_axi_duty_rresp),
                           .s_axi_duty_rvalid(s_axi_duty_rvalid),
                           .s_axi_duty_rready(s_axi_duty_rready)
                       );

    // Monitor for high impedance state
    logic is_high_z;
    assign is_high_z = (pwm_o === 1'bz);

    // Storage for test patterns
    logic [15:0] duty_cycles[TEST_CASES] = {16'd0, 16'd64, 16'd128, 16'd255};

    // Clock generation
    initial
    begin
        s_axi_duty_aclk = 0;
        forever
            #(CLK_PERIOD/2) s_axi_duty_aclk = ~s_axi_duty_aclk;
    end

    // Task for writing to AXI registers
    task axi_write(input [C_S_AXI_ADDR_WIDTH-1:0] addr, input [C_S_AXI_DATA_WIDTH-1:0] data);
        begin
            // Address phase
            @(posedge s_axi_duty_aclk);
            s_axi_duty_awaddr  = addr;
            s_axi_duty_awprot  = 3'b000;
            s_axi_duty_awvalid = 1'b1;
            s_axi_duty_wdata   = data;
            s_axi_duty_wstrb   = 4'b1111; // All bytes enabled
            s_axi_duty_wvalid  = 1'b1;
            s_axi_duty_bready  = 1'b1;

            // Wait for acknowledgement
            while(!(s_axi_duty_awready && s_axi_duty_wready))
            begin
                @(posedge s_axi_duty_aclk);
            end
            @(posedge s_axi_duty_aclk);
            s_axi_duty_awvalid = 1'b0;
            s_axi_duty_wvalid  = 1'b0;

            // Wait for write response
            while(!s_axi_duty_bvalid)
            begin
                @(posedge s_axi_duty_aclk);
            end
            @(posedge s_axi_duty_aclk);
            s_axi_duty_bready = 1'b0;
        end
    endtask

    // Task for reading from AXI registers
    task axi_read(input [C_S_AXI_ADDR_WIDTH-1:0] addr, output [C_S_AXI_DATA_WIDTH-1:0] data);
        begin
            // Address phase
            @(posedge s_axi_duty_aclk);
            s_axi_duty_araddr  = addr;
            s_axi_duty_arprot  = 3'b000;
            s_axi_duty_arvalid = 1'b1;
            s_axi_duty_rready  = 1'b1;

            // Wait for acknowledgement
            while(!s_axi_duty_arready)
            begin
                @(posedge s_axi_duty_aclk);
            end
            @(posedge s_axi_duty_aclk);
            s_axi_duty_arvalid = 1'b0;

            // Wait for read data
            while(!s_axi_duty_rvalid)
            begin
                @(posedge s_axi_duty_aclk);
            end
            data = s_axi_duty_rdata;
            @(posedge s_axi_duty_aclk);
            s_axi_duty_rready = 1'b0;
        end
    endtask

    // Task to test PWM generation with a specific duty cycle
    task test_pwm(input [15:0] duty_cycle);
        automatic logic [31:0] read_data;
        automatic int high_time, low_time, cycle_time;
        automatic int expected_high_time;
        automatic real measured_duty;
        begin
            $display("Testing PWM with duty cycle: %d", duty_cycle);

            // Set duty cycle
            axi_write(DUTY_REG_ADDR, duty_cycle);

            // Read back duty cycle to verify
            axi_read(DUTY_REG_ADDR, read_data);
            $display("Read back duty cycle: %d", read_data[15:0]);

            // Enable motor
            axi_write(ENABLE_REG_ADDR, 32'h1);

            // Wait for PWM cycles to stabilize
            repeat(10) @(posedge s_axi_duty_aclk);

            // Measure PWM signal
            @(posedge pwm_o);
            high_time = 0;
            while(pwm_o == 1'b1)
            begin
                high_time++;
                #1;
            end

            low_time = 0;
            while(pwm_o == 1'b0)
            begin
                low_time++;
                #1;
            end

            cycle_time = high_time + low_time;
            measured_duty = real'(high_time) / real'(cycle_time) * 100.0;
            expected_high_time = (duty_cycle * cycle_time) / DUTY_MAX;

            $display("Measured high time: %d, low time: %d, cycle time: %d", high_time, low_time, cycle_time);
            $display("Measured duty cycle: %f%%, Expected: %f%%",
                     measured_duty, real'(duty_cycle) / real'(DUTY_MAX) * 100.0);

            // Verify PWM frequency (approximately 20kHz)
            if (cycle_time > 0)
            begin
                automatic real freq_khz = 1000000.0 / real'(cycle_time);
                $display("Measured frequency: %f kHz", freq_khz);
            end
        end
    endtask

    // Test procedure
    initial
    begin
        // Initialize signals
        s_axi_duty_aresetn = 0;
        s_axi_duty_awvalid = 0;
        s_axi_duty_wvalid  = 0;
        s_axi_duty_bready  = 0;
        s_axi_duty_arvalid = 0;
        s_axi_duty_rready  = 0;
        s_axi_duty_awaddr  = 0;
        s_axi_duty_wdata   = 0;
        s_axi_duty_wstrb   = 0;
        s_axi_duty_araddr  = 0;

        // Apply reset for multiple clock cycles
        repeat(10) @(posedge s_axi_duty_aclk);
        s_axi_duty_aresetn = 1;
        repeat(5) @(posedge s_axi_duty_aclk);

        // Check initial state - should be in high-Z (motor disabled)
        if (is_high_z)
        begin
            $display("PASS: Initial state is high-Z (motor disabled)");
        end
        else
        begin
            $display("FAIL: Initial state is not high-Z! PWM_O = %b", pwm_o);
        end


        // Test disabling the motor (should return to high-Z)
        $display("Testing motor disable (high-Z state)");
        axi_write(ENABLE_REG_ADDR, 32'h0);

        // Wait a bit to allow state change
        repeat(100) @(posedge s_axi_duty_aclk);

        // Verify high-Z state
        if (is_high_z)
        begin
            $display("PASS: Motor disabled, PWM output is in high-Z state");
        end
        else
        begin
            $display("FAIL: Motor disabled but PWM output is not in high-Z! PWM_O = %b", pwm_o);
        end

        // Test dynamic duty cycle changes
        $display("Testing dynamic duty cycle changes");
        // Enable motor
        axi_write(ENABLE_REG_ADDR, 32'h1);

        // Start with 25% duty
        axi_write(DUTY_REG_ADDR, 16'd64);
        #150000 //wait to 3 pwm cycles

         // Start with 50% duty
         axi_write(DUTY_REG_ADDR, 16'd127);
        #150000 //wait to 3 pwm cycles

         // Start with 75% duty
         axi_write(DUTY_REG_ADDR, 16'd192);
        #150000 //wait to 3 pwm cycles

         // Disable motor again
         axi_write(ENABLE_REG_ADDR, 32'h0);
        #300000 //wait to 3 pwm cycles

         // re-enable the motor
         axi_write(ENABLE_REG_ADDR, 32'h1);

        // Start with 25% duty
        axi_write(DUTY_REG_ADDR, 16'd64);
        #150000 //wait to 3 pwm cycles

         // Start with 50% duty
         axi_write(DUTY_REG_ADDR, 16'd127);
        #150000 //wait to 3 pwm cycles

         // Start with 75% duty
         axi_write(DUTY_REG_ADDR, 16'd192);
        #150000 //wait to 3 pwm cycles

         // Disable motor again
         axi_write(ENABLE_REG_ADDR, 32'h0);
        #300000 //wait to 3 pwm cycles

         $display("Testbench completed");

        #150000;
        $finish;
    end

    // Add a PWM frequency monitor
    initial
    begin
        automatic int period;
        automatic real pwm_freq;
        automatic logic prev_pwm;

        prev_pwm = 0;

        forever
        begin
            @(posedge s_axi_duty_aclk);

            // Count time between rising edges if not high-Z
            if (!is_high_z)
            begin
                // Manual edge detection
                if (pwm_o === 1'b1 && prev_pwm === 1'b0)
                begin
                    // Detected rising edge
                    period = 0;

                    // Count until next rising edge
                    while (1)
                    begin
                        @(posedge s_axi_duty_aclk);
                        prev_pwm = pwm_o;
                        period = period + 1;

                        // Manual edge detection for next rising edge
                        if (pwm_o === 1'b1 && prev_pwm === 1'b0)
                        begin
                            break;
                        end
                    end

                    // Calculate frequency in kHz
                    if (period > 0)
                    begin
                        automatic real period_ns = period * CLK_PERIOD;
                        pwm_freq = 1000000.0 / period_ns; // Convert to kHz
                        if (abs(pwm_freq - 20.0) > 2.0)
                        begin
                            $display("WARNING: PWM frequency (%f kHz) differs from expected 20 kHz", pwm_freq);
                        end
                    end
                end

                prev_pwm = pwm_o;
            end
        end
    end

    // Function to calculate absolute value
    function real abs(real value);
        return (value < 0) ? -value : value;
    endfunction

    // Optional: Coverage to monitor PWM behavior
    covergroup pwm_coverage @(posedge s_axi_duty_aclk);
duty_cov:
            coverpoint s_axi_duty_wdata[7:0] {
                bins low_duty = {[0:63]};
                bins mid_duty = {[64:191]};
                bins high_duty = {[192:255]};
            }

    enable_cov:
            coverpoint s_axi_duty_wdata[0] iff (s_axi_duty_awaddr == ENABLE_REG_ADDR) {
                bins disabled = {0};
                bins enabled = {1};
                bins enable_transition = (0 => 1);
                bins disable_transition = (1 => 0);
            }
        endgroup

        // Initialize coverage
        initial
        begin
            automatic pwm_coverage pwm_cov = new();
        end

    endmodule
