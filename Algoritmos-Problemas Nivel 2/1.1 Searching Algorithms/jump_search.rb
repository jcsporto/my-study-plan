class jump
  def run(array, target, jum_size= nill)
    current_index = 0

    jump_size = Math.sqrt(array.length).floor if jum_size.nil?

    while current_index < array.length
      return current_index if array[current_index] == target

      if array[current_index] > target
        (current_index - jump_size).upto(current_index) do |i|
          return i if array[i] == target
        end
        return -1
      end
      current_index += jump_size
    end
    -1
  end
end