def solve_cipher(word, n)

word_split = word.chars #print (word_split) to see the word letter by letter

for word in word_split
	letter = word.ord + n  #to change the letter to a number
	num = letter.chr
	print num
	end
end

puts "write a secret word"
word = gets.chomp

puts "level of security"
n = gets.chomp.to_i #change string to integer

solve_cipher(word, n)

