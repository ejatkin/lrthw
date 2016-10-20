# Creates a new variable called formatter and assigns a string of 4 values. The
# % is assigning the same format to multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

# Outputs the formatter variable to the screen using key/value pairs; the 
# value is what will be printed on screen
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
# Here you're actually calling formatter for each of the keys so your formatter
# string of "%{first} %{second} %{third} %{fourth}" will be put out x4
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# This is the same as above but looks different because the strings are longer
# but it is the same format
puts formatter % {
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}