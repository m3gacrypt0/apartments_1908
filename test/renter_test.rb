require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'

class RenterTest < Minitest::Test

  def setup
    @renter = Renter.new("Jessie")
  end

  def test_it_exists
    assert_instance_of Renter, @renter
  end

  def test_it_has_attributes
    assert_equal "Jessie", @renter.name
  end

end
