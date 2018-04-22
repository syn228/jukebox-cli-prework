

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
  puts "I accept the following commsnds:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  users_response = gets.chomp
  if songs.include?(users_response)
    puts "Playing #{users_response}"
  elsif users_response.to_i.include?(1..9)
    puts "Playing #{songs[users_response.to_i"
  else puts "Invalid input, please try again"
  end
end


=begin
def say_hello(name)
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.chomp
 
puts say_hello(users_name)
=end