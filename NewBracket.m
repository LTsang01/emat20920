function y = NewBracket(f, x, tol)
    error = abs(x(1) - x(2));
    while error > tol
        bracketOne = f(x(1)); bracketTwo = f(x(2));  
   
        m = (bracketOne + bracketTwo) / 2;
        newOne = f(m);
    
        if bracketOne > bracketTwo
            i = 1;
        else
            i = -1;
        end
    
        n = i * (m + ((m - a)*newOne)/sqrt((newOne.^2 - bracketOne*bracketTwo)));
        newTwo = f(n);
    
        if sign(newOne) ~= sign(newTwo)
            y(1) = newOne;
            y(2) = newTwo;
        elseif sign(bracketOne) ~= sign(newTwo)
            y(2) = newTwo;
        else
            y(1)= newTwo;
        end
    end
end