def sort_array_asc(array_asc)
  array_asc.sort 
end

def sort_array_desc(array_desc)
  array_desc.sort do |a,b|
    b <=> a
  end 
end 

def sort_array_char_count(animals)
  animals.sort do |a, b| 
    a.length <=> b.length
  end 
end 

def swap_elements(the_switch)
  the_switch.sort do |a,b|
    a[1] <=> b[2]
  end 
end

def reverse_array(integers)
  integers.sort do |reversed|
    reversed.reverse 
  end
end 