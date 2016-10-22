class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
  "I don't want to get sued",
  "So I'll stop right there"])

  bulls_on_parade = Song.new(["They rally around tha family",
    "With pockets full of shells"])
    
    jingle_bells = Song.new(["Jingle bells, jingle bells",
    "Jingle all the way",
    "Oh what fun it is to ride",
    "In a one horse open sleigh",
    "Hey!"])

  happy_bday.sing_me_a_song()
  bulls_on_parade.sing_me_a_song()
  jingle_bells.sing_me_a_song()
  
  move_it_lyrics = ["I like to move it move it",
  "I like to move it move it",
  "I like to move it!"]
  
  move_it = Song.new(move_it_lyrics)
  move_it.sing_me_a_song()