
local users = {
    {name = "Roshan", age = 20},
    {name = "sunny", age = 16},
    {name = "rohini", age = 25}
}


function greetUsers(users)
    local greetings = {}  -- table creation

    for i, user in ipairs(users) do
        local message = "Hello, " .. user.name .. "!"
        
        if user.age >= 18 then
            message = message .. " You are an adult."
        else
            message = message .. " You are a minor."
        end
        
        table.insert(greetings, message)  -- Add 
        print(message)  -- Print each
    end

    return greetings  -- Return the table of greetings
end

-- func call
local userGreetings = greetUsers(users)

-- Print
print("\nSummary of Greetings:")
for i, greeting in ipairs(userGreetings) do
    print(greeting)
end
