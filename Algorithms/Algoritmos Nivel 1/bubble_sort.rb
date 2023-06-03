
def bubble_sort(arr)
 
    loop do 
        sorted = false
        (arr.length-1).times do |i|
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                sorted = true
            end
        end
        break if not sorted    
    end
    arr
end

arr = [5, 1, 4, 2, 8, 0]
p bubble_sort arr
