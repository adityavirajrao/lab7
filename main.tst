load main.hdl,
output-file main.out,
// compare-to main.cmp,
output-list x%B3.16.3 y%B3.16.3 zx%B3.1.3 nx%B3.1.3 zy%B3.1.3 ny%B3.1.3; f%B3.1.3 no%B3.1.3 ans%B3.16.3 zr%B3.1.3 ng%B3.1.3  ;

// Test Case 1
set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 0;
set zy 1;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 1;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set zx 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 0;
set zx 1;
set f 0;
set n 1;
eval,
output;

//Test Case 2
set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 0;
set zy 1;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 1;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 1;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set zx 1;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set zx 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 0;
set zx 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set zx 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set zx 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 0;
set zx 1;
set f 0;
set n 1;
eval,
output;



