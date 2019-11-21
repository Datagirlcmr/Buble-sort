def bubble_sort(arr)
  n = arr.length
  swapped = true
  while swapped
    swapped = false
    (1..n - 1).each do |i|
      if arr[i - 1] > arr[i]
        arr[i], arr[i - 1] = arr[i - 1], arr[i]
        swapped = true
      end
    end
  end
  arr
end
