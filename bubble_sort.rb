# frozen_string_literal: false

# build a method that takes in an array and returns a sorted array

random_array = [10, 3, 2, 4, 10, 58, 67, 29, 85, 4, 0, 4, 5, 9]

# method with normal sort
def normal_sort(array)
  array.sort
end

# bubble sort method
def bubble_sort(array)
  bubble_sorted = false

  while bubble_sorted == false
    index = 0
    bubble_sorted = true
    while index < (array.length - 1)
      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        bubble_sorted = false # this is what makes it reiterate one more time, until it is eventually true
      end
      index += 1
    end
  end
  array
end

p bubble_sort(random_array)
