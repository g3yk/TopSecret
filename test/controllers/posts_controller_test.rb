require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get change_password" do
    get upload_post_url
    assert_response :redirect
  end

  test "should get post detail" do
    get show_post_url(id: posts(:one).id)
    assert_response :success
  end

  test "should get edit post" do
    get edit_post_url(id: posts(:one).id)
    assert_response :redirect
  end
end
