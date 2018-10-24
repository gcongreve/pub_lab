require('minitest/autorun')
require('minitest/rg')
require_relative('../drink')

class DrinkTest < MiniTest::Test

  def setup
    @drink1 = Drink.new("Beer", 1, 1.8)
    @drink2 = Drink.new("Wine", 4, 4.5)
    @drink3 = Drink.new("Long Island Ice Tea", 9, 10.5)
  end

  def test_drink_name
    assert_equal("Beer", @drink1.name)
  end

  def test_drink_price
    assert_equal(4, @drink2.price)
  end

  def test_drink_alcohol_unit
    assert_equal(10.5, @drink3.alcohol_unit)
  end

end
