def my_collect(array)
    var = 0
    new_array = []
    while var < array.length
        new_array << yield(array[var])
        var += 1
    end
    new_array
end

