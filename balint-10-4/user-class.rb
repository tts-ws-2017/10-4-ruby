class User
    attr_accessor :name, :email, :address

    def initialize(name, email, address)
        @name = name
        @email = email
        @address = address
    end

end

def check_done(complete_string)
    if complete_string == "done"
        return complete_string
    else
        return ""
    end
end

users_array = []
complete = ""

while complete != "done"
    puts "Full Name: "
    name = gets.chomp
    complete = check_done(name)
    break if complete == "done"
    
    puts "E-mail: "
    email = gets.chomp
    complete = check_done(email)
    break if complete == "done"
    
    puts "Address: "
    address = gets.chomp
    complete = check_done(address)
    break if complete == "done"

    user = User.new(name, email, address)
    users_array.push(user)
    
    puts "User saved"
end

puts "Done saving users"

users_array.each_with_index do |user, index|
    puts "User number: #{index} -> Name: #{user.name} -> Email: #{user.email} -> Address: #{user.address}"
end