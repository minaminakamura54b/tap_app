require "test_helper"

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_pages_home_url
    assert_response :success
    assert_select "title", "Home | Tap App"
  end

  test "should get help" do
    get home_pages_help_url
    assert_response :success
    assert_select "title", "Help | Tap App"
  end

  test "should get about" do
    get home_pages_about_url
    assert_response :success
    assert_select "title", "About | Tap App"
  end
end
