def bubble_sort_by(arr)
  n = arr.length
  swapped = true
  while swapped
    swapped = false
    (1..n - 1).each do |i|
      space = yield(arr[i - 1], arr[i])
      if space.positive?
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        swapped = true
      end
    end
  end
  arr
end
