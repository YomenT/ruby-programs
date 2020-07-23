array = ["Yomen", "Mahmould", "Mosab"]

array.each_with_index do |element, index|
    puts "#{element} is a member of the family."
    puts index
end

puts "There are #{array.length} family members."