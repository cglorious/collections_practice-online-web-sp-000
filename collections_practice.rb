def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array [2] = array [2], array [1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |i|
    #i.index(3) = "$"
    i.insert 2, "$"
  end
end
#i[2] = "$"
#i.delete(4)
#each_with_index - output original array

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |string|
    if string != array[1]
      string << "s"
    else
      string
    end
  end
end
