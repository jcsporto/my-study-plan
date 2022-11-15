

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
