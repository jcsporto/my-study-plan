#https://www.geeksforgeeks.org/minimum-sum-choosing-minimum-pairs-array/

def minimum_sum(a)
    #p "a = #{a}"

    while a.length != 1
        p "a tem um tamanho #{a.length}"
        if a[0] > a[1]
            a.delete_at(0)
            b.append(a[1])
            p "b é: #{b}"
            p "b é: #{a}"
        elsif a[0] < a[1]
            a.delete_at(1)
            b.append(a[0])
            p "b é: #{b}"
            p "b é: #{a}"
        end
    end
    
    p "Result is #{a[0]*b.length}"
end

a = [2, 4, 1, 3]
minimum_sum(a)
