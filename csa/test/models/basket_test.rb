require "test_helper"

describe Basket do
  let(:basket) { Basket.new }

  it "must be valid" do
    value(basket).must_be :valid?
  end
end
