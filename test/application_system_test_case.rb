require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  test "full title helper" do
    assert_equal full_title,         FILL_IN
    assert_equal full_title("Help"), FILL_IN
  end
end
