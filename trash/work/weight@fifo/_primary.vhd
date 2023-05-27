library verilog;
use verilog.vl_types.all;
entity weightFifo is
    generic(
        DATA_WIDTH      : integer := 8;
        FIFO_INPUTS     : integer := 4;
        FIFO_DEPTH      : integer := 4
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        en              : in     vl_logic_vector;
        weightIn        : in     vl_logic_vector;
        weightOut       : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of FIFO_INPUTS : constant is 1;
    attribute mti_svvh_generic_type of FIFO_DEPTH : constant is 1;
end weightFifo;
