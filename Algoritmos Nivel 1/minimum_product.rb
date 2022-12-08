# Minimum product subset of an array
# https://www.geeksforgeeks.org/minimum-product-subset-array/

# Dado o array a, temos que encontrar o produto mínimo possível com o subconjunto de elementos presentes no array.
# O produto mínimo também pode ser um único elemento

def minimum_product(a)

    # count number of zeros
    count_z = 0
    (0..a.length-1).each do |i|
        if a[i]== 0
            count_z = count_z + 1
        end       
    end
    p count_z
    
end

a = [1, 1, 19, 4, 3, 0]
minimum_product(a)