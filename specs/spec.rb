require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../arrays_and_hashes_functions.rb' )

class Arrays_And_Hashes_Practice < MiniTest::Test

  def test_length_of_arrays()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    total_length = length_of_arrays(prices, costs)
    assert_equal(8, total_length)
  end

end