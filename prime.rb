def prime?(input)
    return false if input < 2
    (2..input - 1).each do |x|
        if (input % x) == 0
            return false
        end
    end
    true
end
