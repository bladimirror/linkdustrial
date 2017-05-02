require 'test_helper'

class IosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
