def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
 end
end

def sort_array_desc(array)
 array.sort do |a, b|
  b <=> a
 end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  new_str = []
  strings.each do |string|
    string[2] = "$"
    new_str << string 
  end
  new_str
end

def find_a(array)
  array.select { |letter| letter.start_with?('a') }
end

def sum_array(array)
  array.inject(0){ |n,b| n + b } #(0) is a base case so it doesnt nil
end
  
def add_s(array)
  array.each_with_index.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end