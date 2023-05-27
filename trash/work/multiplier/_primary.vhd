library verilog;
use verilog.vl_types.all;
entity multiplier is
    port(
        dataa           : in     vl_logic_vector(7 downto 0);
        datab           : in     vl_logic_vector(7 downto 0);
        result          : out    vl_logic_vector(15 downto 0)
    );
end multiplier;
