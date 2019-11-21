def bubble_sort_by(arr)
    n = arr.length
    swapped =true
    while swapped do
        swapped=false
        for i in 1..n-1 do
            space = yield(arr[i - 1], arr[i])
                if space > 0
                    arr[i-1], arr[i] = arr[i], arr[i-1]
                    swapped =true
                end
        end
    end
    print arr
end
   

bubble_sort_by(["hi","hello","hey"]) do |a, b|
     a.length - b.length
end