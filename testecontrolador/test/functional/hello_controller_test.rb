require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get oi" do
    get :oi
    assert_response :success
  end

  test "should get tchau" do
    get :tchau
    assert_response :success
  end

end
