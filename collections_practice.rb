def sort_array_asc(array)
  array.sort
end 

def sort_array_desc
  array.sort_by {|str| -str.length}
end 