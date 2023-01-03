%{
     #include “y.tab.h”
%}
%%
[a-zA-Z_] [a-zA-Z_0-9]* return letter;
                                        return digit;
\n                         return yytext[0];
 %%                        return 0;

Int yywrap()
{
return 0;
}

