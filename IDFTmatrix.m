function X = IDFTmatrix(N)

% Calculates the Inverse Discrete Fourier Transform matrix.

for n=0:(N-1)
    for k=0:(N-1)
        X(n+1,k+1) =(1/N)*cos((2*pi*n*k)/N) + 1i*sin((2*pi*n*k)/N);
    end;
end;