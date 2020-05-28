function [x,y] = max_sum(mat,len)
    x = 0;
    y = 0;
    temp = 0;
    if length(mat) < len
        y = -1;
    elseif length(mat) == len
        y = 1;
        x = sum(mat);
    else
        for i = 1:length(mat)-len+1
            temp = sum(mat(i:i+len-1));
            if x < temp || y == 0
                x = temp;
                y = i;
            end
        end
    end
end