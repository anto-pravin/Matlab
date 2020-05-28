function x = halfsum(m)
    [row,column] = size(m);
    x = 0;
    for i = 1:row
        for j = 1:column
            if i >= j
                x = x + m(i,j);
            end
        end 
   end
end