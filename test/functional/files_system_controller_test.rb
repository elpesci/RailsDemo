require 'test_helper'

class FilesSystemControllerTest < ActionController::TestCase
  test "should get CurrentDir" do
    get :CurrentDir
    assert_response :success
  end

end
