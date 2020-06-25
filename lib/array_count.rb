def count_strings(array)
  count = 0
  array.count do |element|
    if element.is_a? Integer == false 
      count += 1 
    end
    return count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end