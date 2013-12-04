require 'test_helper'

class FraseControllerTest < ActionController::TestCase
  test "should get nova" do
    get :nova
    assert_response :success
  end

  test "should get posta" do
    get :posta
    assert_response :success
  end

end
