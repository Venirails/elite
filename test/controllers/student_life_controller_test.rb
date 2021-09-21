require "test_helper"

class StudentLifeControllerTest < ActionDispatch::IntegrationTest
  test "should get arts" do
    get student_life_arts_url
    assert_response :success
  end

  test "should get sports" do
    get student_life_sports_url
    assert_response :success
  end

  test "should get culturals" do
    get student_life_culturals_url
    assert_response :success
  end

  test "should get awards" do
    get student_life_awards_url
    assert_response :success
  end
end
