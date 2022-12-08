# Minimum product subset of an array
# https://www.geeksforgeeks.org/minimum-product-subset-array/

# Dado o array a, temos que encontrar o produto mínimo possível com o subconjunto de elementos presentes no array.
# O produto mínimo também pode ser um único elemento

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
end


a = [1, 1, -19, 4, 6, 0]
minimum_product(a)