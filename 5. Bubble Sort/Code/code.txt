%Bubble Sort

array = [64,34,25,12,22,11,90];
disp("Original Array: ");
disp(array);

l = length(array);

for i = 1:l-1%
    for j = 1:l-i %comparison % for j = 1:l-1 this is not efficient
        if array(j) > array(j+1);
            temp = array(j);
            array(j) = array(j+1);
            array(j+1) = temp;
        end
    end
end

disp("Sorted Array: ");
disp(array);