function Backpack(MaxWeight,NumElements,values[], weight[])
    NewArray = Int8[MaxWeight+1][NumElements+1]

    for j = 1:MaxWeight
        NewArray[0][j] = 0
    end
    for i = 1:NumElements
        NewArray[i][0] = 0
    end
    for i = 1:NumElements
        for j = 1:MaxWeight
            
        end
    end
end


println("Insert the max Weight: ")
MaxWeight = parse(Int8, readline())
println("Insert the max Number of elements: ")
NumElements = parse(Int8, readline())
values = Int8[]
i = 0
j = 0
while i < NumElements
    println("Insert the value: ")
    numValue = readline()
    numValue = parse(Int8, numValue)
    append!(values, numValue)
    global i += 1
end

weight = Float64[]

while j < NumElements
    println("Insert the Height: ")
    numHeight = readline()
    numHeight = parse(Int8, numHeight)
    append!(values, numHeight)
    global j += 1
end

maxValue = Backpack(MaxWeight,NumElements,values, weight)