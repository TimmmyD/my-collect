def my_collect(collection)
    index = 0
    new_array = []
    while(index < collection.length) do
        new_array[index] = yield(collection[index])
        index += 1
    end
    new_array
end

