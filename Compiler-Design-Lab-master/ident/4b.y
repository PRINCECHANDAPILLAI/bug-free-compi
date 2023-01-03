%{
     #include<stdio.h>
Int valid=1;
%}
%token digit letter
%%
start :letter s 
s : letter s 
| digit s
|
%%
Int yyerror()
{
printf(“\n its not a identifier!\n”);
valid=0;
return 0;
]
int main ()
{
printf(“\n enter a name to tested for identifier”);
yyparse();
if (valid)
{
printf(“\n it is a identifier!\n”);
}
}

