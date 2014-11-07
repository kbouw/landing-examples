require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get web-landing-1-theme" do
    get :web-landing-1-theme
    assert_response :success
  end

  test "should get web-landing-1-wireframe" do
    get :web-landing-1-wireframe
    assert_response :success
  end

  test "should get web-landing-2-theme" do
    get :web-landing-2-theme
    assert_response :success
  end

  test "should get web-landing-2-wireframe" do
    get :web-landing-2-wireframe
    assert_response :success
  end

  test "should get mobile-landing-1-theme" do
    get :mobile-landing-1-theme
    assert_response :success
  end

  test "should get mobile-landing-1-wireframe" do
    get :mobile-landing-1-wireframe
    assert_response :success
  end

  test "should get mobile-landing-2-theme" do
    get :mobile-landing-2-theme
    assert_response :success
  end

  test "should get mobile-landing-2-wireframe" do
    get :mobile-landing-2-wireframe
    assert_response :success
  end

end
