### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  # naming convention incorrect - should be checkForAce
  def checkforAce(card)
    if card.value = 1
      return true
  # else statement is redundant
    end
  end

  # 'dif' spelling error - should be def
  # card1 and card2 should be separated with a comma
  #should be indented
  def highest_card(card1, card2)
    if card1.value > card2.value
    # should return card1
      return card1
    else
      return card2
    end
  end
# unnecessary break

  #should be indented
  def self.cards_total(cards)
    # total should be assigned a value with the = operator followed by an integer
    total
    for card in cards
      total += card.value
      return "You have a total of" + total
    end
  end
  
end
