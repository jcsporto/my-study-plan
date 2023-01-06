# https://www.geeksforgeeks.org/linear-search/

def linear_search(x)
  arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

  n_size = arr.length

  (0..n_size-1 ).to_a.each do |i|
    if arr[i] == x
      return i
    end
  end
end

puts linear_search(30)