def sort_array_asc(array)
 array.sort
end

def sort_array_desc(num)
 num.sort do |a, b|
   b <=> a
end
