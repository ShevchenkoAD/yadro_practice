library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test_out is
  port (
    i_Clk       : in  std_logic;
    i_SW        : in  std_logic;
    o_LED       : out std_logic_vector (3 downto 0);
    i_RX_DV     : in  std_logic;
    i_RX_Byte   : in  std_logic_vector(7 downto 0)
    );
end test_out;

architecture behav of test_out is
    signal ff : std_logic_vector (7 downto 0) := (others => '0');
begin

    MAIN_P : process (i_Clk) is 
    begin
        if (rising_edge(i_Clk)) then
            if (i_RX_DV = '1') then
                ff <= i_RX_Byte;            
            end if;
        end if;     
    end process;
    
    OUT_P : process (i_Clk) is 
    begin
        if (rising_edge(i_Clk)) then
            if (i_SW = '0') then
                o_LED <= ff(3 downto 0); 
            else 
                o_LED <= ff(7 downto 4); 
            end if;      
        end if;
    end process;

end behav;
