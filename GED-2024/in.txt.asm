int func express(int a,int b){|
set int summab;|
summab=a+b;|
ret summab;|
}|
int func expression(int a,int b){|
set int sm;|
sm=a+(express(a,b)+express(a,b)+(b-a))-b*a;|
ret sm;|
}|
main{|
set int func step(int x,int y);|
set int func iabs(symb x);|
set int a;|
set int b;|
set int c;|
set int d;|
set int z;|
set int one;|
set int zero;|
a=4;|
b=6;|
one=1;|
zero=0;|
write '... func step ...';|
c=step(a,2);|
write c;|
write '... summ 4 and 6 ...';|
c=a+b;|
write c;|
write '... sub 6 and 4 ...';|
c=b-a;|
write c;|
write '... func iabs ...';|
d=iabs(c);|
write '.. begin ..';|
write c;|
write '.. later ..';|
write d;|
write '... mul 4 and 6 ...';|
c=b*a;|
write c;|
write '... summ hex ...';|
a=0x0A;|
b=0x1F;|
c=b+a;|
write c;|
write '... AND 1 and 0 ...';|
z=zero&one;|
write z;|
write '... OR 1 and 0 ...';|
z=zero|one;|
write z;|
write '... NOT a ...';|
z=a~4;|
write z;|
write ' ... func expression ...';|
set int result;|
result=expression(2,6);|
write result;|
set symb sa;|
sa='W';|
write '... Out symb ...';|
write sa;|
write '... (While) ONLY 1  ...';|
write '... operation in body of the cycle ...';|
write '... and ONLY 1 parameter ...';|
set int y;|
y=3;|
while(y)|
[|
write '10';|
]|
ret 0;|
}|
