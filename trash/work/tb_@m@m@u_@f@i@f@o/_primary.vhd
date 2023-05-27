library verilog;
use verilog.vl_types.all;
entity tb_MMU_FIFO is
    generic(
        DATA_WIDTH      : integer := 8;
        FIFO_INPUTS     : integer := 4;
        FIFO_STAGES     : integer := 4;
        width_height    : integer := 4
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of FIFO_INPUTS : constant is 1;
    attribute mti_svvh_generic_type of FIFO_STAGES : constant is 1;
    attribute mti_svvh_generic_type of width_height : constant is 1;
end tb_MMU_FIFO;
