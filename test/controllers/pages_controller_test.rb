require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get sobre" do
    get pages_sobre_url
    assert_response :success
  end

  test "should get areas" do
    get pages_areas_url
    assert_response :success
  end

  test "should get setores" do
    get pages_setores_url
    assert_response :success
  end

  test "should get time" do
    get pages_time_url
    assert_response :success
  end
end
