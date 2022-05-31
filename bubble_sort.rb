def bubble_sort(array)
  toggle = true
  countdown = (array.length - 1)
  while toggle
    for index in 0 ...(array.length-1)
      if array[index] > array[index + 1]
      position_one = array[index]
      position_two = array[index + 1]
      array[index] = position_two
      array[index + 1] = position_one
      end
    end
    
    countdown = countdown - 1
    if countdown == 0
    toggle = false
    end
  end
  return p array
  
end

bubble_sort([4,3,78,2,0,2])