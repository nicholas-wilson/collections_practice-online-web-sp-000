def sort_array_asc(numbers)
  sorted_nums = numbers.sort do |a, b|
    if (a > b)
      -1
    elsif (a == b)
      0
    elsif (a < b)
      1
    end
  end
  sorted_nums
end
