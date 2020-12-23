def sort_array_asc(integers)
  
  integers.sort do |a, b|
    a <=> b
  end
  
end

def sort_array_desc(integers)
  
  integers.sort do |a, b|
    b <=> a
  end
  
end

def sort_array_char_count(strings)
  
  strings.sort do |a, b|
    a.length <=> b.length
  end
  
end

def swap_elements(elements)
  
  swap_elements_from_to(elements, 1, 2)
  
end

def swap_elements_from_to (array, index_from, index_to)
  
  temp = array[index_from]
  array[index_from] = array[index_to]
  array[index_to] = temp
  
  return array
  
end

def reverse_array(integers)
  
  integers.reverse()
  
end

def kesha_maker(strings)
  
  out_arr = []
  
  strings.each do |string|
    
<<<<<<< HEAD
    out_arr.push(string.gsub(/(?<=\b..)./, '$'))
    
  end
  
  return out_arr
  
end

def find_a(strings)
  
  out_arr = []
  
  strings.each do |string|
    
    out_arr.push(string) if string.start_with?("a")
    
  end
  
  return out_arr
  
end

def sum_array(integers)
  
  return integers.inject(0, :+)
  
end

def add_s(strings)
  
  out_arr = []
  count = 0
  
  strings.each do |string|
    
    string << "s" if count != 1
    out_arr.push(string)
    count+=1
=======
    out_arr.push(string.gsub(/[\S](?=[\S]{2}\b)/, '$'))
>>>>>>> d47726cfe7606a86be066bc4aa335fc2d7758388
    
  end
  
  return out_arr
  
end