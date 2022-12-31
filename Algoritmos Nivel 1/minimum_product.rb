# https://www.geeksforgeeks.org/minimum-product-subset-array/

def minimum_product(a)

    # count number of zeros
    count_z = 0
    (0..a.length-1).each do |i|
        if a[i]== 0
            count_z =  count_z + 1
        end       
    end
   
    # count number of even
    count_e = 0
    (0..a.length-1).each do |i|
        if a[i]!= 0
            if (a[i]).remainder(2) == 0
                count_e =  count_e + 1
            end
        end       
    end

    # count number of odd
    count_o = a.length - count_e - count_z
   

    # count positives
    count_p = 0
    (0..a.length-1).each do |i|
        if a[i] > 0
            count_p = count_p + 1
        end
    end
    
    # count negatives
    count_n =  0
    (0..a.length-1).each do |i|
        if a[i] < 0
            count_n = count_n + 1
            p count_n
            p "We have #{count_n} negative numbers"
        end
    end

    # Caso 3
    if count_p == a.length
        p "Sum is #{a.max}"
        exit
    end

    # case 2
    if (count_n).remainder(2) != 0
        if count_z == 0
            prod = 1
            (0..a.length-1).each do |i|
                prod =  prod*a[i]
            end
        end
        print "The product is "
        p prod
    end

    # case 1
    if count_z == 0
        if(count_n).remainder(2) == 0
            (0..a.length-1).each do |i|
                if a[i] == a.min
                    a.delete_at(1)
                end
            end
        end
        prod = 1
        (0..a.length-1).each do |i|
            prod = prod*a[i]
        end
    end
    
    #case 4
    if count_p > 1
        if count_n == 0
            if count_o != 0
                p "The product is 0"
            end
        end
    end
end

a = [1, 1, -19, 4, 6, 0]
minimum_product(a)