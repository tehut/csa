require "test_helper"

describe Produce do
  let(:produce) { Produce.new }

  it "must be valid" do
    value(produce).must_be :valid?
  end
end
