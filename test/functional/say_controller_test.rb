require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get Hello" do
    get :Hello
    assert_response :success
  end

  test "should get Googbye" do
    get :Googbye
    assert_response :success
  end

end
