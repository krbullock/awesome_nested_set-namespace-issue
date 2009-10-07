require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "namespaced model" do
    parent = Namespaced::Category.create!
    child = Namespaced::Category.create!
    child.move_to_child_of parent
    assert_nothing_raised { child.parent }
  end
end
