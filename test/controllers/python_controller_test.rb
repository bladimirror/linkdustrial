require 'test_helper'

class PythonControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
