# https://www.geeksforgeeks.org/binary-search/

def binary_search(x)
  arr = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]
  arr = arr.sort

  tamanho_0 = arr.length()

  menor = arr[0]
  maior = arr[-1]

  if tamanho_0.odd?
    tamanho_0 += 1
  end

  mediana = arr[tamanho_0/2]

  while arr[0] != arr[-1] do
    tamanho = arr.length()

    if x == arr[tamanho/2]
      return (tamanho/2+(tamanho_0-tamanho))
    elsif x > arr[tamanho/2]
      arr = arr.drop(tamanho/2)
    elsif x < arr[tamanho/2]
      arr = arr.pop(tamanho/2)
    end
  end
end

puts binary_search(110)



