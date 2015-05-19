require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get updatestatus" do
    get :updatestatus
    assert_response :success
  end

end
