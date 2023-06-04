# Define a dictionary of usernames and passwords
users = Dict("user1" => "password1", "user2" => "password2", "user3" => "password3")

# Define a function to check if a username and password are valid
function authenticate(username, password)
    if haskey(users, username) && users[username] == password
        return true
    else
        return false
    end
end

# Prompt the user to enter their username and password
println("Please enter your username:")
username = readline()
println("Please enter your password:")
password = readline()

# Check if the username and password are valid
if authenticate(username, password)
    println("Login successful!")
    # Do some work here...
    println("Logging out...")
else
    println("Invalid username or password.")
end