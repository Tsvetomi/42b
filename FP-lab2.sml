fun find13 (a:int) = {x=a, b= if (a mod 13 = 0) then true else false};
find13(26);
find13(25);
fun devide (a:int,b:int)=if(a mod b = 0) then true else false;
devide (3,4);
fun devide (a:int,b:int)=if(a mod b = 0) then true else false;
devide (3,4);
fun max (a:real, b:real)=if(a > b) then a else b;
max(10.0, 15.0);
fun iandj (i:int, j:int) = {a=i div j, b=i mod j};
iandj(5,4);
fun power (x, k) : real = 
	if k = 1 then x
		else if k mod 2 = 0 then power (x * x, k div 2)
			else x * power (x * x, k div 2);
power(3.0,3);
fun time(A,B,C:string,a,b,c:string)=if (C<c) then true else if(B<b) then true
else if (A<a) then true else false;
time(3,4,"AM",4,5,"PM");
fun S (a,b,c,p)={S=sqrt(p*(p-a)*(p-b)*(p-c))};
 S(3.0,4.0,5.0,6.0);
fun BNB(n:real,K:real,p:real)=K*(1.0+(n*p) / 100.0);
BNB(3.0,1000.0,20.0);
fun vektori(a,b,c,d)={A=a-c,B=b-d};
vektori(4,5,3,2);
fun vektori2(a,b,c,d)={result=sqrt((a-c)*(a-c)+(b-d)*(b-d))};
vektori2(3.0,4.0,6.0,4.0);
fun height(name1:string,h1,name2,h2)=if (h1>h2) then name1 else name2;
height("Ivan",170,"Georgi",175);
