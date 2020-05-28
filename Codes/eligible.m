function x = eligible(v,q)
    if (v > 88 && q > 88) && (v+q)/2 > 92
        x = true;
    else
        x = false;
    end
end