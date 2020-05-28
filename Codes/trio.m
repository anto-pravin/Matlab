function T = trio(n , m)
    T = ones( n*3 , m ) ;
    T( n+1 : 2*n , : ) = 2;
    T( 2*n + 1 : end, : ) = 3;
end
