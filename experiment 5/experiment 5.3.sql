do $$
	declare
	val int:= 25;
	begin
	
	if val >=18 then
		raise notice 'age % eligible to vote ', val;
	else 
		raise notice 'age % is not eligible to vote ', val;
	end if;
	 raise notice 'final block';
	end;
	
$$