%Binary Search

A = [3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];
target = 42;
%target = 10;

low = 1;
high = length(A);
found = false;

while (low <= high)
    mid = floor((low + high) / 2);
    
    if A(mid) == target
        fprintf('Element found at index %d\n', mid);
        found = true;
        break;
    elseif target < A(mid)
        high = mid - 1;
    else
        low = mid + 1;
    end
end

if ~found % Not found
    fprintf('Element is not found\n');
end
