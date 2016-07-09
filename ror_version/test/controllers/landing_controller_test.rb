require 'test_helper'

class LandingControllerTest < ActionController::TestCase
  test "should get procedure" do
    get :procedure
    assert_response :success
  end

end
