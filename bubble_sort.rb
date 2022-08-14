def bubble_sort(arr)
  
  loop do
   length = arr.length - 1
    sorted = true
    for i in 0..(length - 1)
      if arr[i] > arr[i + 1]
        arr[i + 1], arr[i] = arr[i], arr[i  + 1]
        sorted = false
      end
    end
    break if sorted == true
  end
  return arr
end

p bubble_sort([2,53,1,3,5])