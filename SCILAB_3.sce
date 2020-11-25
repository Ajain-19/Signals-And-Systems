Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+(n+6)
end
if (sum1 > Maximum_Limit)
    disp('WE HAVE AN UNSTABLE SYSTEM');
    disp('The sum of the responnses has run off to');
    disp(sum1);
else
    disp('WE HAVE A STABLE SYSTEM');
    disp('The sum of the responses has been limited to');
    disp(sum1);
end
