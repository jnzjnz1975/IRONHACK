puts "Write a sentence please, I'll split and sort for you"
sentence = gets.chomp
	
sentence1 = sentence.gsub(/[^a-z0-9\s]/i,'')
sentence_words = sentence1.split.sort
print (sentence_words)























