%Time Complexity

n=10;

tic; %start timing

for i = 1:n
    disp(i);
end

elapsedTime = toc; %End timing and store
fprintf('Elapsed Time: %f seconds\n', elapsedTime);


n=100;

tic; %start timing

for i = 1:n
    disp(i);
end

elapsedTime = toc; %End timing and store
fprintf('Elapsed Time: %f seconds\n', elapsedTime);


n=1000;

tic; %start timing

for i = 1:n
    disp(i);
end

elapsedTime = toc; %End timing and store
fprintf('Elapsed Time: %f seconds\n', elapsedTime);