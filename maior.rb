def maior(a,b)
    #return b unless a > b
    return b if b > a
    a
end

x = gets.to_i
y = gets.to_i


puts maior x, y
