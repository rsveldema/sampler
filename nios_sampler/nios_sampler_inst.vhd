	component nios_sampler is
		port (
			clk_clk                     : in    std_logic                     := 'X';             -- clk
			leds_export                 : out   std_logic_vector(7 downto 0);                     -- export
			reset_reset_n               : in    std_logic                     := 'X';             -- reset_n
			sdram_controller_wire_addr  : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_controller_wire_ba    : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_controller_wire_cas_n : out   std_logic;                                        -- cas_n
			sdram_controller_wire_cke   : out   std_logic;                                        -- cke
			sdram_controller_wire_cs_n  : out   std_logic;                                        -- cs_n
			sdram_controller_wire_dq    : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			sdram_controller_wire_dqm   : out   std_logic_vector(1 downto 0);                     -- dqm
			sdram_controller_wire_ras_n : out   std_logic;                                        -- ras_n
			sdram_controller_wire_we_n  : out   std_logic;                                        -- we_n
			sdram_clk_clk               : out   std_logic                                         -- clk
		);
	end component nios_sampler;

	u0 : component nios_sampler
		port map (
			clk_clk                     => CONNECTED_TO_clk_clk,                     --                   clk.clk
			leds_export                 => CONNECTED_TO_leds_export,                 --                  leds.export
			reset_reset_n               => CONNECTED_TO_reset_reset_n,               --                 reset.reset_n
			sdram_controller_wire_addr  => CONNECTED_TO_sdram_controller_wire_addr,  -- sdram_controller_wire.addr
			sdram_controller_wire_ba    => CONNECTED_TO_sdram_controller_wire_ba,    --                      .ba
			sdram_controller_wire_cas_n => CONNECTED_TO_sdram_controller_wire_cas_n, --                      .cas_n
			sdram_controller_wire_cke   => CONNECTED_TO_sdram_controller_wire_cke,   --                      .cke
			sdram_controller_wire_cs_n  => CONNECTED_TO_sdram_controller_wire_cs_n,  --                      .cs_n
			sdram_controller_wire_dq    => CONNECTED_TO_sdram_controller_wire_dq,    --                      .dq
			sdram_controller_wire_dqm   => CONNECTED_TO_sdram_controller_wire_dqm,   --                      .dqm
			sdram_controller_wire_ras_n => CONNECTED_TO_sdram_controller_wire_ras_n, --                      .ras_n
			sdram_controller_wire_we_n  => CONNECTED_TO_sdram_controller_wire_we_n,  --                      .we_n
			sdram_clk_clk               => CONNECTED_TO_sdram_clk_clk                --             sdram_clk.clk
		);

