# ***Create a menu with add, search, and delete a person
# ***- Welcome the user ans ask them if they would like to search, add, or delete a person.
puts "Welcome to The Iron Yard employee database! Press 'A' to add a, 'S' to search for a person, and 'D' to delete someone. Have fun!"
user_input = gets.chomp

if user_input == "A"
  puts "What is the person's name?"
  name = gets.chomp

  puts "What is #{name}'s phone number?"
  phone_number = gets.chomp

  puts "What is #{name}'s address?"
  address = gets.chomp

  puts "What is #{name}'s position in the company?"
  position = gets.chomp

  puts "What is #{name}'s salary?"
  salary = gets.chomp

  puts "What is #{name}'s slack account?"
  slack_account = gets.chomp

  puts "What is #{name}'s github account?"
  github_account = gets.chomp
end

if user_input == "S"

end

if user_input == "D"

end
# Track name, phone number, address, position, salary, slack account, github account
# - Class with attr reader and methods for all of the different variables.
class Database
  attr_reader "name", "phone_number", "address", "position", "salary", "slack_account", "github_account"

  def initialize(name, phone_number, address, position, salary, slack_account, github_account)
    @name = name
    @phone_number = phone_number
    @address = address
    @position = position
    @salary = salary
    @slack_account = slack_account
    @github_account = github_account
  end
end

# -Create array that holds all pertinant information and is searchable.
# reactive serach
# - interracts with the attr reader and puts desired information.
