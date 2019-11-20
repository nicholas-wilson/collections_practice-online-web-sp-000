def sort_array_asc(numbers)
  numbers.sort do |a, b|
    if (b < a)
      return -1
    elsif (a == b)
      return 0
    elsif (b > a)
      return 1
    end
  end
  puts numbers
  numbers
end
