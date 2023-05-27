library verilog;
use verilog.vl_types.all;
entity memArr is
    generic(
        width_height    : integer := 4
    );
    port(
        clk             : in     vl_logic;
        rd_en           : in     vl_logic_vector;
        wr_en           : in     vl_logic_vector;
        wr_data         : in     vl_logic_vector;
        rd_data         : out    vl_logic_vector;
        wr_addr         : in     vl_logic_vector;
        rd_addr         : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_height : constant is 1;
end memArr;
