function sortedArray = mergeSort(array)
    % mergeSort sorts an array using merge sort algorithm
    % Input:
    %   array - numeric vector
    % Output:
    %   sortedArray - sorted numeric vector
    
    if length(array) <= 1
        sortedArray = array;
        return;
    end
    
    mid = floor(length(array) / 2);
    left = mergeSort(array(1:mid));       % Sort left half
    right = mergeSort(array(mid+1:end));  % Sort right half
    
    sortedArray = merge(left, right);     % Merge sorted halves
end

function merged = merge(left, right)
    % merge merges two sorted arrays into one sorted array
    
    merged = zeros(1, length(left) + length(right));
    i = 1; j = 1; k = 1;
    
    while i <= length(left) && j <= length(right)
        if left(i) <= right(j)
            merged(k) = left(i);
            i = i + 1;
        else
            merged(k) = right(j);
            j = j + 1;
        end
        k = k + 1;
    end
    
    % Append remaining elements from left
    while i <= length(left)
        merged(k) = left(i);
        i = i + 1;
        k = k + 1;
    end
    
    % Append remaining elements from right
    while j <= length(right)
        merged(k) = right(j);
        j = j + 1;
        k = k + 1;
    end
end

% Example usage
arr = [38, 27, 43, 3, 9, 82, 10];
sortedArr = mergeSort(arr);
disp('Original array:');
disp(arr);
disp('Sorted array:');
disp(sortedArr);
