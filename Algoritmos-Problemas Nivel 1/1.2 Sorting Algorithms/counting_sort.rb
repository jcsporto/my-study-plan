
# arr = [-5, -10, 0, -3, 8, 5, -1, 10]
# tam = arr.size
# r =  12

# (0...8).each {input.push(rand(0..r))}


# def counting_sort(arr, r)
#     count_arr = Array.new(r+1, 0)

#     arr.each do |item|
#         count_arr[item] += 1
#     end

#     (1...count_arr.size).each do |i|
#         count_arr[i] = count_arr[i] + count_arr[i-1] 
#     end

#     result = Array.new(arr.size)
#     for i in 0...arr.size do 
#         count_arr[arr[i]] -= 1
#         result[count_arr[arr[i]]] = arr[i]
#     end

#     result

# end


# counting_sort arr, r

# --------


def countSort(arr, min=0, max=10)

    n = max - min+1
    count = Array.new(n,0)    
    len = arr.length
    output = Array.new(len)

    for i in 0...len
        count[arr[i] - min] +=1
    end

    for i in 1...n
        count[i] += count[i -1]
    end

    for i in 0...len
        output[count[arr[i] - min] -1 ] =arr[i]
        count[arr[i] -min]-=1
    end

    for i in 0...len
        arr[i]=output[i]
    end
    
    return arr
end

arr = [9, 8, 7, 6]

arr_s = countSort(arr)
puts "Retorno #{arr_s}"


