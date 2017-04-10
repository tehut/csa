require "test_helper"

describe Friend do
  let(:friend) { Friend.new }

  it "must be valid" do
    value(friend).must_be :valid?
  end
end
