with Ada.Text_IO;
use Ada.Text_IO;

procedure Trinary is

  task Write_Zeros;
  task Write_Ones;

  task body Write_Zeros is
  begin
    for I in 1..5000 loop
      Put ('0');
    end loop;
  end Write_Zeros;

  task body Write_Ones is
  begin
    for I in 1..5000 loop
      Put ('1');
    end loop;
  end Write_Ones;

begin
  for I in 1..5000 loop
    Put ('2');
  end loop;
end Trinary;
