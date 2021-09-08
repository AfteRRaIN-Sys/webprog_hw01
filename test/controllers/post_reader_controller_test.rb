require "test_helper"

class PostReaderControllerTest < ActionDispatch::IntegrationTest
  test "should get read_post_from_id" do
    get post_reader_read_post_from_id_url
    assert_response :success
  end
end
