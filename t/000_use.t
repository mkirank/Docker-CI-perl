use strict;
use warnings;
 
use Test::More;
 
plan tests => 3;
 
use_ok('Calc');
 
ok(Calc::add(1, 1) == 2, "1+1 = 2");
 
is(Calc::add(2, 3),  5, "2+3 = 5");
