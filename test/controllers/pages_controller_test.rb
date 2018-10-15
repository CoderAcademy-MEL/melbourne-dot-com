require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get pages_welcome_url
    assert_response :success
  end

  test "should get coffee" do
    get pages_coffee_url
    assert_response :success
  end

  test "should get food" do
    get pages_food_url
    assert_response :success
  end

end
