require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    base = 'Ruby on Rails Tutorial Sample App'
    assert_equal full_title, base
    assert_equal full_title("Help"), "Help | #{base}"
  end
end
