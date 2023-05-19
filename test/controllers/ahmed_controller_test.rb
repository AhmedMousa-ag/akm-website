require "test_helper"

class AhmedControllerTest < ActionDispatch::IntegrationTest
  test "should get mouse" do
    get ahmed_mouse_url
    assert_response :success
  end
end
