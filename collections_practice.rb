def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
end
#
# Build a method `swap_elements` that takes in an array and swaps the second and third elements. Remember that array indices start at `0`, so the second element has an index of `1` and the third element has an index of `2`.
# **Advanced:** *Try building a method* `swap_elements_from_to` *that takes in three arguments,* `array, index, destination_index`*, that will allow you to specify the index of the element you would like to move to a new index. So:*
def swap_elements_from_to(array, index, destination_index)
end

# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]

# **Advanced #2:** *Try writing test coverage for it!*

def reverse_array(array)
end
# Build a method `reverse_array` that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def kesha_maker(array)
end
#
# Build a method called `kesha_maker` that takes in an array of strings and replaces the third character in each string with a `$` ("dollar sign")—Ke$ha style. Use the `.each` method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.

def find_a(array)
end
#
# Build a method `find_a` that returns all the strings in the array passed to it that `start_with?` (**hint**) the letter `"a"`. You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def sum_array(array)
# .inject
end
# Build a method `sum_array` that adds together all of the integers in the array and returns their sum.
#
# **Advanced:** *Try using the* `.inject` *method here.*

def add_s(array)
end
#
# Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).
#
# **Advanced:** *Iterators in Ruby are chainable, see if you can use* `.each_with_index` *in addition to* `.collect` *to solve this one in an elegant way. What happens if you write:*
