class Bottles
  def verse(verse_number)
    number_of_bottles_on_wall = verse_number
    bottles_left_on_wall = number_of_bottles_on_wall - 1
    <<-VERSE
#{number_of_bottles_on_wall} bottles of beer on the wall, #{number_of_bottles_on_wall} bottles of beer.
Take one down and pass it around, #{bottles_left_on_wall} bottle#{bottles_left_on_wall == 1 ? '' : 's'} of beer on the wall.
    VERSE
  end
end
