require 'pry'

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
winner
end

def happy_birthday(birthday_kids)
  binding.pry
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
