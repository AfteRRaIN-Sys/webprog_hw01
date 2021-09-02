require "test_helper"

class PostGenControllerTest < ActionDispatch::IntegrationTest
  test "should get create_post" do
    get post_gen_create_post_url
    assert_response :success
  end
end
