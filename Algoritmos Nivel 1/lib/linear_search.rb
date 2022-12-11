# busca linear 
# Dado um array arr[] de N elementos 
# a tarefa é escrever uma função para pesquisar um dado elementos x em arr[]
attr_accessor :x


def search(arr, @x, n)
    for i in 0...n
        if arr[i] === x
            return i                               
        end        
    end
    return -1     
end

arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
n = arr.length
@x = 111




resultado = search(arr, @x, n)
if (resultado == -1) 
    puts "Element is not present in array" 
else  
    puts "Elemen is present at index #{resultado}"
end