# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# forename, surname = ARGV

# puts "Your first name is: #{forename}"
# puts "Your surname is: #{surname}"

# forename, surname, likes, dislikes = ARGV

# puts "Your first name is: #{forename}"
# puts "Your surname is: #{surname}"
# puts "You like: #{likes}"
# puts "You dislike: #{dislikes}"

cat, dog, hamster = ARGV

puts "What name would you give a #{cat}?"
cat_name = $stdin.gets.chomp
puts "What name would you give your #{dog}?"
dog_name = $stdin.gets.chomp
puts "What name would you give your #{hamster}?"
hamster_name = $stdin.gets.chomp

puts "Your #{cat} is called #{cat_name}, your #{dog} is called #{dog_name} and your #{hamster} is called #{hamster_name}"