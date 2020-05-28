function x = under_age(age, limit)
    if nargin < 2
        limit = 21;
    end
    if age < limit
        x = true;
    else
        x = false;
    end
end