require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Guide different Rails projects"
  end

  test "should get one_page_scroll" do
    get :one_page_scroll
    assert_response :success
    assert_select "title", "Onepagescroll | Guide different Rails projects"
  end

  test "should get basic_commands" do
    get :basic_commands
    assert_response :success
    assert_select "title", "Basic commands | Guide different Rails projects"
  end

  test "should get guide_rails" do
    get :guide_rails
    assert_response :success
    assert_select "title", "Guide rails | Guide different Rails projects"
  end

end
