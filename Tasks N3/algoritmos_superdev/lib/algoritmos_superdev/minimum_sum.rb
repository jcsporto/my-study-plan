# #https://www.geeksforgeeks.org/minimum-sum-choosing-minimum-pairs-array/

# def minimum_sum(a)
#     #p "a = #{a}"

#     while a.length != 1
#         p "a tem um tamanho #{a.length}"
#         if a[0] > a[1]
#             a.delete_at(0)
#             b.append(a[1])
#             p "b é: #{b}"
#             p "b é: #{a}"
#         elsif a[0] < a[1]
#             a.delete_at(1)
#             b.append(a[0])
#             p "b é: #{b}"
#             p "b é: #{a}"
#         end
#     end
    
#     p "Result is #{a[0]*b.length}"
# end
#-------------------------------------

def minimum_sum(a)
    
    n = a.length
    b[0] = a[0]
    for (int i =1; 1 < n; i++){
        b[i] = a[1] + min(0, b[i-1])
        smallest = min(smallest, b[i])
    }

    p smallest
end

a = [7, 2, 3, 4, 5, 6]
minimum_sum(a)


