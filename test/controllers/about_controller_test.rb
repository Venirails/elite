require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get management" do
    get about_management_url
    assert_response :success
  end

  test "should get vision" do
    get about_vision_url
    assert_response :success
  end

  test "should get infra" do
    get about_infra_url
    assert_response :success
  end
end
