puts 'namnet på filen du vill läsa?'
namn = gets.chomp

if File.exist?(namn) == true
    lines = File.readlines(namn)
    p lines
end