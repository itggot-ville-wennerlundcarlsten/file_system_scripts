puts "vad ska din fil heta?"
namn = gets.chomp

if File.exist?(namn) == true
    puts 'filen finns redan.'
else
    File.open(namn,'w+')
end