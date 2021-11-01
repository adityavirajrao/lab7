load main.hdl,
output-file main.out,
compare-to main.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 ny%B1.1.1 f%B1.1.1 n%B1.1.1 ans%B1.16.1 zr%B1.1.1 ng%B1.1.1  ;

// Test Case 1
set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 0;
set zy 1;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 1;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B0000000000001111,
set zx 0;
set nx 1;
set zy 0;
set ny 1;
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
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 1;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 1;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set ny 1;
set f 1;
set n 1;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 0;
set n 0;
eval,
output;

set x %B0000000000011110,
set y %B1111111111110001,
set zx 0;
set nx 1;
set zy 0;
set ny 1;
set f 0;
set n 1;
eval,
output;



