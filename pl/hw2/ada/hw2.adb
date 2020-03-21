with Text_IO; use Text_IO;
procedure hw2 is
begin
	declare
		Line : String := Get_Line;
		Num : Integer := 0;
		C : Integer := 0;
	begin
		Num := Integer'Value (Line);
		for C in 0 .. Num-1 loop
			if C > 20 then
				Put_Line(Integer'Image (C));
			end if;
		end loop;
	end;
end hw2;