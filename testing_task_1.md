### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

----- needs to require in card

class CardGame

  ---- naming convention incorrect - should be check_for_ace
  def checkforAce(card)
    if card.value = 1
      return true
    ---- else statement is redundant
    else
      return false
    end
  end

  ---- 'dif' spelling error - should be def
  ----- card1 and card2 should be separated with a comma
  ----- should be indented
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end
---- unnecessary break

---- should be indented
def self.cards_total(cards)
  ----- total should be assigned a value with the = operator followed by an integer
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
