def sort_array_asc(numbers)
  numbers.sort do |a, b|
    if (a > b)
      -1
    elsif (a == b)
      0
    elsif (a < b)
      1
    end
  end
  puts numbers
  numbers
end
