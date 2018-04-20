function c = addfunc(a,b)
if isnumeric(a) && isnumeric(b)
c=a+b;
else
    c=NaN;
disp("Enter only numuric values");   
end
end

