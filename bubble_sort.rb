def bubble_sort(arr)
    n = arr.length
    for i in 1..n-1 do
        if arr[i-1] > arr[i]
            puts arr[i], arr[i-1]
        end
    end
end


bubble_sort([4,3,78,2,0,2])