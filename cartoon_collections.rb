def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
    puts "Hello #{element}!"
  end
end
  # Print a custom greeting for each element


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  # Print a numbered list of each element
  end
end
