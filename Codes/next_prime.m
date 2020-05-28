function x = next_prime(n)
    k = n + 1;
    while ~isprime(k)
        k = k + 1;
    end
    x = k;
end