%{
#include<stdio.h>
#include "y.tab.h"
%}
%%
int|float|char return BUILTIN;
"," return COMMA;
";" return SC;
[a-zA-Z_]+[a-zA-Z_0-9]* return ID;
"n" return NL;
%%
