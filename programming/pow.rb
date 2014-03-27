#!/usr/bin/ruby

def pow(x, n)
	res = 0.0
	
	res = 1.0
n_abs = n.abs
if (n_abs.to_i - n_abs)==0 then
 while n_abs>0 do
 if n_abs%2==0 then
    n_abs = n_abs/2
    x = x*x
   else
    n_abs = n_abs-1
    res = res*x
	
if n>=0 then
return res
else
return 1/res
	
end
