# Adds a tab space before the text
tabby_cat = "\tI'm tabbed in."
# Splits the text at \n i.e. over two lines
persian_cat = "I'm split\non a line."
# Prints single backslashes around the a
backslash_cat = "I'm \\ a \\ cat."
# Adding my own code below
escape_cat = "I'm \\ a \\ cat using \"all\" the symbols including \a this one" 

# Triple quotes let you write a long list. The \t adds tab spacing and then
# I think the * makes it a bulleted list
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip \n\t* Grass
"""

# Outputs the variables as above
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts escape_cat