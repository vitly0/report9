require "test_helper"

class Public::AttendControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_attend_index_url
    assert_response :success
  end
end
