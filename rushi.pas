program RusHi;
const
	letter_p: array[1..5] of string = (
	'****',
	'*  *',
	'*  *',
	'*  *',
	'*  *');

	letter_r: array[1..5] of string = (
	'****',
	'*  *',
	'****',
	'*   ',
	'*   ');

	letter_i: array[1..5] of string = (
	'*  *',
	'*  *',
	'* **',
	'** *',
	'*  *');

	letter_v: array[1..5] of string = (
	'*** ',
	'*  *',
	'*** ',
	'*  *',
	'*** ');
	
	letter_e: array[1..5] of string = (
	'****',
	'*   ',
	'****',
	'*   ',
	'****');

	letter_t: array[1..5] of string = (
	'*****',
	'  *  ',
	'  *  ',
	'  *  ',
	'  *  ');

var
	row: integer;
begin
	for row := 1 to 5 do
	begin
		write(letter_p[row], '   ');
		write(letter_r[row], '   ');
		write(letter_i[row], '   ');
		write(letter_v[row], '   ');
		write(letter_e[row], '   ');
		write(letter_t[row], '   ');

		writeln;
	end;
end.
