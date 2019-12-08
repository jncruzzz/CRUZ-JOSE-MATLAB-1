function Problem1()

for n = 0:99
    if n <= 9
        F(n+1) = (n.^2)-7;
    elseif n > 10
        F(n) = F(n-10);
    elseif n==10
        F(n) = NaN ;
    end
end
stem(0:98, F)
grid on
end
%As seen in the graph, the values numbers with 1 to 9 are directly proportional to
%each other. As the y-axis increases from 1 to 9, the value on the x-axis
%increases as well. But when it approaches the multiples of 10, its graph
%doesn't show. Since 10 is considered not a number in the code.
