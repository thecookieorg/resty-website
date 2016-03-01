require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get demo" do
    get :demo
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
