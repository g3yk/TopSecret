require "test_helper"

class FollowshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get followers" do
    get followers_url(username: users(:one).username)
    assert_response :success
  end

  test "should get followings" do
    get followings_url(username: users(:two).username)
    assert_response :success
  end
end
