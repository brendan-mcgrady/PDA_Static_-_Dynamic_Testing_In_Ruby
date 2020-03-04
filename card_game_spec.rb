require 'minitest/autorun'
require 'minitest/reporters'
require_relative 'card'
require_relative 'card_game'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def test_card_1_suit
    card_ace = Card.new("hearts", 2)
    assert_equal("hearts", card_ace.suit)
  end

  def test_card_1_value
    card_1 = Card.new("spades", 5)
    assert_equal(5, card_1.value)
  end

  def test_check_for_ace
    card_ace = Card.new("spades", 1)
    result = CardGame.check_for_ace(card_ace)
    assert_equal(true, result)
  end

  def test_highest_card
    card_1 = Card.new("hearts", 10)
    card_2 = Card.new('spades', 4)
    result = CardGame.highest_card(card_1, card_2)
    assert_equal(card_1, result)
  end

end
