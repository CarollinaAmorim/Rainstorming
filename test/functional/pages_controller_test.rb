require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sudinoi" do
    get :sudinoi
    assert_response :success
  end

  test "should get contatti" do
    get :contatti
    assert_response :success
  end

  test "should get termini" do
    get :termini
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

end
