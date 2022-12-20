
def binary_search(arr, l, r, x)

    if r >= l
        mid = l + (r -l)/2
    
        if arr[mid] == x
            return mid
        elsif arr[mid] > x
            return binary_search(arr, l, mid-1, x)
        else
            return binary_search(arr, mid+1, r, x)
        end
    else
        return -1
    end
end

arr = [10, 20, 30, 50, 60, 80, 110, 130, 140, 170]
x = 110
l = 0
r = arr.length-1

resultado = binary_search(arr, l, r, x)
if (resultado == -1) 
    puts "Element is not present in array" 
else  
    puts "Elemen is present at index #{resultado}"
end


