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
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list (array)
  i = 0
  array.each do |x|
    puts (i + 1).to_s + ". #{x}"
  end
end

def play (array)
  puts "Please enter a song name or number:"
  input = gets.chomp
  if (input > 0 && input <= array.length + 1) or array.include?(input)
    puts "Playing "
  else
    
  end
end


