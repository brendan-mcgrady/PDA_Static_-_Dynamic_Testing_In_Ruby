require 'minitest/autorun'
require 'minitest/reporters'
require_relative 'card_game'

MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def test_check_for_ace()
    result = check_for_ace(2)
    assert_equal(false, result)
  end

end
