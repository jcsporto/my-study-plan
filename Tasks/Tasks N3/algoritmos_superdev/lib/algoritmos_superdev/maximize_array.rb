# https://www.geeksforgeeks.org/maximize-array-sun-after-k-negation-operations/

def maximize_array(arr, k)

    lem = arr.length
    count = 0
    
    (1..len).each do |j|
        (0..j).each do |i|
            if arr[i] = - arr[i]
            count += 1
            if count == k
                break
            end
        end
    end

 
end
    
arr = [-2, 0, 5, -1, 2]
k = 4

maximize_array(arr, k)


