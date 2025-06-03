%Linear Search

array = [3,5,7,23,56,78,99];
l = length(array);
%target = 23;
target = 11;

for i = 1:l;
    if array(i)==target
        found = true;
        index = i;
        break;
    else
        found = false;
    end
end

if found
    fprintf('Target is at index: %d\n',index);
else
    fprintf('Target is not found in any index.\n');
end
