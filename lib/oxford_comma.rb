def oxford_comma(array)
    result = ""
    if array.length != 1
        last = "and " + array.pop
        array << last
    end
    result = array.join(" ")
    if array.length > 2
        result = array.join(", ")
    end
    result
end

puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])
puts oxford_comma(["fiddleheads", "okra"])
puts oxford_comma(["fiddleheads"])