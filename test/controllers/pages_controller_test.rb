require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    # get pages_home_url
    get "/"
    assert_response :success
  end

  test "should get about" do
    get "/about"
    assert_response :success
  end

  test "should get contact" do
    get "/contact"
    assert_response :success
  end
end
