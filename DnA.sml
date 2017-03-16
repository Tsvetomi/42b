(*1.*)
(*
fun isTrue(i,s) = ((i <= 30) andalso 
				(s = "April" orelse s = "June" 	
				orelse s = "August" orelse 
				s = "October" orelse s = "December") )
		orelse ((i <= 31) andalso 
				(s = "January" orelse s = "March"
				orelse s = "May" orelse s = "July"
				orelse s = "September" orelse s = "November"))
		orelse ((i <29) andalso
				(s = "February"));
isTrue(30,"October");
*)

(*2*)
(*
fun double(i) = i*i;
double(5);
*)

(*3*)
(*
fun even(i) = (i mod 2 = 0);
even(5);
*)

(*4*)
(*
fun sum(n) = (((n + 1)div 2)*n):int;
sum(5);
*)

(*5.*)
(*
val PI= 3.14159;
fun cotan(value:real) = sin((value*PI)/180.0)/cos((value*PI)/180.0);
cotan(30.0);
*)

(*6.*)
(*
val PI= 3.14159;
fun sinAna(value:real) = sin((value*PI)/180.0);
sinAna(30.0);
*)

(*7.*)
(*
fun log(value : real) = ln(value)/ln(10.0);
log(10.0); 
*)

(*8.*)
(*
fun is_empty(value:string) = (value = "");
is_empty("a");
*)
 

(* ------------------------------------ 2 upr --------------------------------- *)
(*
val x = 3.0;
fun lenghvec(x,y) = sqrt(x*x + y*y);
lenghvec(x,5.0);
*)

(*
fun addvec((x1,y1),(x2,y2)):real*real = (x1 +x2, y1 + y2);
addvec((4.0,1.0),(2.0,3.0));
*)

(*
infix xor;
fun p xor q = (p orelse q) andalso not(p andalso q);
true xor false;
*)
(*
infix 7 times;
fun a times b = "("^a^"*"^b^")";
"1" times "2" times "3";
*)
(*

infix 7 times;
fun a times b = "("^a^"*"^b^")";
infix 8 pow;

fun a pow b = "("^a^"$"^b^")";

"m" times "i" pow "j" pow "3" times "n";
*)

(*
fun min(x,y):real = if(x < y) then x else y;
min(4.9 , 4.8);
*)

(* -------- 1 ------------- *)

(*
fun del(x):int*bool = if(x mod 13 = 0 ) then (x,true)   else (x,false);
del(14);
*)
(*........... 2 .........*)

(*
fun divide(x,y) = if(x mod y = 0 ) then true else false;
divide(4,2); 
*)

(*............. 3 .........*)

(*
fun average(x,y) = (x + y)/2.0;
average(5.5,2.7);
*)
(*............... 4 ..............*)
(*
fun max(x,y):real = if(x > y) then x else y;
max(3.5,4.5);
*)

(*.............. 5 ..........*)
(*
fun div_mod(i,j) = ((i div j ),(i mod j));
div_mod(5,5);
*)

(*.............. 6 ..........*)
(*
fun power(a,b):real = if( b = 1) then a else a*power(a,b-1);
power(2.0,10); 
*)

(*................ 7 .......*)


(* ------------------UPRAJNENIE---3----------------------*)


(* 1. *)
(* fun numberElement(n) =  if(n div 10 = 0) 
		then 1 else numberElement( n div 10) + 1 ;
 numberElement(12222);
*)

(* let val x=3
 in
	let val x = "intuition"
	val y = size(x)-4
	in (x,y)
	end 
 end;
*)
 
(* 2. *)
(* fun estN(n,k):bool = if(n div 10 <> 0 ) 
			then if((n mod 10) = k) 	
				then true 	
				else estN(n div 10,k) 
		else false;
 estN(123,3);
*)
(*
fun inv(n) = if(n div 10 =  0 ) 
		then n  
		else 10*(n mod 10) + inv(n div 10 );
	
inv(123);
*)




(* -----------------------uprajnenie-- 4 --------------------*)

(* 1. *)
(*
fun srar([],sum,n) = sum div n
	| srar(x::xs,sum,n) = srar(xs,sum+x,n+1);
srar([1,4,3],0,0);
*)

(* 2.*)
(*
fun lastEl([n]) = n 
	| lastEl(n::ns) = lastEl(ns);
lastEl([1,4,8]);
*)

(* 3. *)
(*
fun lastElDel([n]) = []
	| lastElDel(n::ns) = n::lastElDel(ns);

lastElDel([2,4,8]);
*)

(* 4. *)
(*
fun numEl([],x) =0
	| numEl(n::ns,x) = if(n = x) 
		then 1+ numEl(ns,x)
		else numEl(ns,x);
numEl([1,1,1,2,2],1);


(* 5. *)

fun elSp([]) = []
	| elSp(n::ns) = if(numEl(ns,n) = 0) 
		then n::elSp(ns) 
		else elSp(ns);
elSp([1,2,2,2,2,7,7,7,3]);
*)

(* 6. *)
(*
fun  takeij([],i,j) = []
	| takeij(x::xs,i,j) = if (i-1 = 0 andalso j <> 0 )
		then x::takeij(xs,i,j-1)
		else takeij(xs,i-1,j);

takeij([1,4,5,6,7,8,1,1,1],1,4);
*)

(* 7. *)

fun flat([]) = []
	| flat([]::xs) = flat(xs)
	| flat((x::xs)::ys)= x::flat(xs::ys);

flat([[1,3,100,150],[2,3],[2,5]]);


































