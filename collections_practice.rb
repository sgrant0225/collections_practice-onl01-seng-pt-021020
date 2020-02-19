require 'pry'

def sort_array_asc(array_of_integers)
 array_of_integers.sort
end  

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
 end
end  

def sort_array_char_count(array_strings)
 array_strings.sort do |a, b|
  a.length <=> b.length
 end
end

def swap_elements(array)
 array.sort do |a, b|
  a[2] <=> b[1]
 end
end

def reverse_array(array_integers)
 array_integers.reverse
end

def kesha_maker(array_of_strings)
  #new_string = array_of_strings.join(" , ")
  array_of_strings.each do |string|
    binding.pry
    #string[2].sub!("a", "$")
    end 
end 

