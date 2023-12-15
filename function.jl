#Julia simple function code
# Julia simple function code
function myFunction(x)
    y = addOne(x)
    return y
end

function addOne(x)
    return x + 1
end

result = myFunction(5)
println(result)
