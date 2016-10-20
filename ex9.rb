# Here's some new strange stuff, remember type it exactly.

# Creates two new variables days and months and assigns them each a string value
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Outputs to the screen the assigned values of days and months. I think the \n
# may create a new line for each of the values within the months variable.
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# The triple quote mark seems to let you write an extra long string that goes 
# over multiple lines
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""