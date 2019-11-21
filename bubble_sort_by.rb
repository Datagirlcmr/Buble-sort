def bubble_sort_by(arr)
    yield
end

bubble_sort_by(["hi","hello","hey"]) do |a, b|
    space = a.length - b.length
    if space <= 0
        return arr[a], arr[b]
    else
        return arr[b], arr[a]
    end
end    