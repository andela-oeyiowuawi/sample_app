require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "Sign Up | Ruby on Rails Tutorial Sample App"
  end

end
