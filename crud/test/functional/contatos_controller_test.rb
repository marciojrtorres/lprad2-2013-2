require 'test_helper'

class ContatosControllerTest < ActionController::TestCase
  test "should get novo" do
    get :novo
    assert_response :success
  end

  test "should get lista" do
    get :lista
    assert_response :success
  end

end
