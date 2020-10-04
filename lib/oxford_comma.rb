def oxford_comma(array)
    if array.size == 1
        array.join

    elsif array.size == 2
        array.join(" and ")

    else
        array.each.collect do |num|
            if num == array[-1]
                array[-1] = "and " << num
            end
        end
    array.join(", ")
    end
end