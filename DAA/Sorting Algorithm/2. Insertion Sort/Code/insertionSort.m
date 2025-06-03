
%Insertion Sort

arr = [5, 2, 9, 1, 5, 6];
disp("Original Array: ");
disp(arr);

n = length(arr);

% Insertion Sort Algorithm
for i = 2:n
    key = arr(i);
    j = i - 1;
    
    while j >= 1 && arr(j) > key
        arr(j + 1) = arr(j);
        j = j - 1;
    end
    
    arr(j + 1) = key;
end


disp("Sorted Array: ");
disp(arr);
