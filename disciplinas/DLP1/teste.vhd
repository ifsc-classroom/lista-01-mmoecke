entity teste is
    port (
        a,b: std_logic_vector(7 downto 0);
        c: std_logic_vector(7 downto 0)
    );
end entity teste;

architecture rtl of teste is
    
begin
    
    c <= a when (a>b) else b;
    
end architecture rtl;