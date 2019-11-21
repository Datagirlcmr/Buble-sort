def bubble_sort(arr)
    n = arr.length
    swapped =true
    while swapped do
        swapped=false
        for i in 1..n-1 do
            if arr[i-1] > arr[i]
                arr[i], arr[i-1]= arr[i-1], arr[i]
                swapped =true
            end
        end
    end
    print arr
end


bubble_sort([4,10,1,5])

