require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get help_me_decide" do
    get :help_me_decide
    assert_response :success
  end

end
