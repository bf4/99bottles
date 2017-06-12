class Bottles
  def verse(verse_number)
    number_of_bottles_on_wall = verse_number
    <<-VERSE
#{number_of_bottles_on_wall} bottles of beer on the wall, #{number_of_bottles_on_wall} bottles of beer.
Take one down and pass it around, #{number_of_bottles_on_wall - 1} bottles of beer on the wall.
    VERSE
  end
end
