def find_first_duplicate(arr)
  mod = []
  arr.each do |entry|
    mod.each do |check|
      if check == entry
        return entry
      end
    
    end
    mod << entry
  end
  -1


end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  puts "Expecting: 2"
  puts "=>", find_first_duplicate([2, 2, 3, 3])


  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# I know I can do this, but don't want to do it too lengthy, also add a code to make sure gets first duplicate
# I take one element, check it against the rest, but to make it not super lengthy--I compare it to a smaller array, so not duplicating what I look at

