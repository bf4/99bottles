class Bottles
  def verse(verse_number)
    if verse_number.zero?
      shopping_verse
    else
      drinking_verse(verse_number)
    end
  end

  def drinking_verse(verse_number)
    number_of_bottles_on_wall = verse_number
    bottles_left_on_wall = number_of_bottles_on_wall - 1
    <<-VERSE
#{number_of_bottles_on_wall} bottle#{number_of_bottles_on_wall == 1 ? '' : 's'} of beer on the wall, #{number_of_bottles_on_wall} bottle#{number_of_bottles_on_wall == 1 ? '' : 's'} of beer.
Take #{bottles_left_on_wall.zero? ? 'it' : 'one'} down and pass it around, #{bottles_left_on_wall.zero? ? 'no more' : bottles_left_on_wall} bottle#{bottles_left_on_wall == 1 ? '' : 's'} of beer on the wall.
    VERSE
  end

  def shopping_verse
    <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
    VERSE
  end
end
