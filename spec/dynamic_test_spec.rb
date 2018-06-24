require('minitest/autorun')
require_relative('../test_task2.rb')
require_relative('../card.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new('hearts', 1)
    @card2 = Card.new('spades', 4)
    @card4 = Card.new('clubs', 10)
    
  end

  def test_check_for_ace
    assert_equal(true, check_for_ace(@card1))
  end





end
