function sortedArray = quickSort(array)
    % quickSort sorts the input array using the quick sort algorithm.
    % Input: array - numeric vector
    % Output: sortedArray - sorted numeric vector

    if length(array) <= 1
        sortedArray = array;
        return;
    end

    pivot = array(1);
    left = array(array < pivot);
    equal = array(array == pivot);
    right = array(array > pivot);

    % Recursively sort left and right partitions
    sortedLeft = quickSort(left);
    sortedRight = quickSort(right);

    % Combine results
    sortedArray = [sortedLeft, equal, sortedRight];
end

% Example usage:
arr = [38, 27, 43, 3, 9, 82, 10];
sortedArr = quickSort(arr);
disp('Original array:');
disp(arr);
disp('Sorted array:');
disp(sortedArr);
