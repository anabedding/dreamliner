require 'test_helper'

class TillbehorControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
