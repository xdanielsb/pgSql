/* Factorial */
do $$
declare
  n integer := 4;
  res integer := 1;
begin
  raise notice 'factorial of % is:', n;
  loop 
    exit when n = 1;
    res := res * n;
    n := n - 1;
  end loop;
  raise notice '%', res;
end; $$
