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

def swap_elements(array)
  swapped_array = []
  array.each_index do |element|
    if (element == 1)
      swapped_array << array[2]
    elsif (element == 2)
      swapped_array << array[1]
    else
      swapped_array << array[element]
    end
  end
  swapped_array
end

def reverse_array(integers)
  reversed_array = []
  counter = integers.length - 1

  while counter >= 0
    reversed_array << integers[counter]
    counter -= 1
  end
  reversed_array
end

def kesha_maker(words)
  kesha_words = []
  words.each_index do |word|
    kesha_words << words[word(2, '$')]
  end
  kesha_words
end
