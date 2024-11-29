require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get sign_up" do
    get sign_up_url
    assert_response :success
  end

  test "should get change_password" do
    get change_password_url
    assert_response :redirect
  end

  test "should get edit_profile" do
    get edit_profile_url
    assert_response :redirect
  end
end
