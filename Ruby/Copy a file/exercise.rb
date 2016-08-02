
puts "What's the sourcefile?"
sourcefile = gets.chomp
source_file_contents = IO.read(sourcefile)



puts "What's the destination?"
name = gets.chomp
IO.write(name, source_file_contents)



#replace file_name and file_contents with the correct variables



