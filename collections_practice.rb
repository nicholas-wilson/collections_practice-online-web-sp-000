def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  sorted_nums = (numbers.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end)
  sorted_nums
end

def sort_array_char_count(strings)
  sorted_by_length = (strings.sort do |a, b|
    a.length <=> b.length
  end)
  sorted_by_length
end