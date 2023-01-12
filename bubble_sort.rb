#implementation of the bubble sorting method
def bubble_sort (arr)
  (arr.length - 1).times do
    index = 0
    (arr.length - 1).times do
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index] 
      end
      index += 1
    end
  end
  print arr
end
bubble_sort([4,3,78,2,0,2])
