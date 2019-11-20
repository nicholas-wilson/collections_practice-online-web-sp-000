def sort_array_asc(numbers)
  numbers.sort do |a, b|
    if (b < a)
      -1
    elsif (a == b)
      0
    elsif (b > a)
      1
    end
  end
  numbers
end
