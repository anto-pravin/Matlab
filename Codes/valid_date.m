function x = valid_date(year,month,day)
    if ~isscalar(year) || ~isscalar(month) || ~isscalar(day)
        x = false;
        return
    end
    if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
        if day <= 31 && day > 0
            x = true;
        else
            x = false;
        end
    elseif month == 4 || month == 6 || month == 9 || month == 11
        if day <= 30 && day > 0
            x = true;
        else
            x = false;
        end
    elseif month == 2
        if (mod(year,4) == 0 && mod(year,100) ~= 0) || mod(year,400) == 0
           if day <= 29 && day > 0
               x = true;
           else
               x = false;
           end
        else
            if day <= 28 && day > 0
                x = true;
            else
                x = false;
            end
        end
    else
        x = false;
    end
end