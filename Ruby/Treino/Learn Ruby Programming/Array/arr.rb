


names = Array.new(20)
puts names.size
puts names.length


names2 = Array.new(4, "mac")
puts "#{names2}"


nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

nums2 = Array.[](1, 2, 3, 4, 5)
puts nums2

digits = Array(0..9)
puts "#{digits}"