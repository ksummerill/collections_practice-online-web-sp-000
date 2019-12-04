# returns a copy of the array with the integers in ascending order.

def sort_array_asc(integers)
  integers.sort
end

# returns a copy of the array with the integers in descending order.
def sort_array_desc(integers)
  integers.sort.reverse
end

# returns a copy of the array with strings orders in ascending order by length
def sort_array_char_count(array)
  array.sort_by(&:length)
end

# swaps the second and third elements of the array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements_from_to(array, index, destination_index)
#   array[0,2]
# end

# return reversed array
def reverse_array(array)
  array.reverse
end

# replaces the third character in each string with a $
# use each to iterate and build a new array to return
# array = ["blake", "ashley", "scott"]
def kesha_maker(array)
  new_array = []
  array.each do | dollar |
    new_array << dollar + "$"
  end
  new_array
end
