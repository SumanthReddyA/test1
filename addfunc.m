function c = addfunc(varargin)
f1 = @(x) isnumeric(x);
t=cellfun(f1,varargin);
if(sum(t)== nargin)
    c= sum(cell2mat(varargin));
else
    c=NaN;
    disp("Enter only numuric values");
end
end
