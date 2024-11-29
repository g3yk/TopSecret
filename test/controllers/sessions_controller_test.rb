require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true
  end

  test "should get login" do
    get login_url
    assert_response :success
  end
end
