# Minimum product subset of an array
# https://www.geeksforgeeks.org/minimum-product-subset-array/

# Dado o array a, temos que encontrar o produto mínimo possível com o subconjunto de elementos presentes no array.
# O produto mínimo também pode ser um único elemento

# Uma solução simples é gerar todos os subconjuntos, 
#encontrar o produto de cada subconjunto e retornar o produto mínimo.

# 1. Se houver um número par de números negativos e nenhum zero,
# o resultado será o produto de todos, exceto o número negativo de maior valor.

# 2. Se houver um número ímpar de números negativos e nenhum zero, 
# o resultado é simplesmente o produto de todos

# 3. Se houver zeros e positivo, nenhum negativo, o resultado é 0.
# O caso excepcional é quando não há número negativo e todos os outros elementos são positivos, 
# então nosso resultado deve ser o primeiro número positivo mínimo.

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

    
end





a = [1, 1, -19, 4, 6, 0]
minimum_product(a)