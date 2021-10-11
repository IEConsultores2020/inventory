require "test_helper"

class CarTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end


  test "should not save car without name" do
    car = Car.new
    assert_not Car.save, "Saved the car without a name"
  end
  
end
