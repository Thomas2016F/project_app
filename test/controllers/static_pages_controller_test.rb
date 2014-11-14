require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Puppies in the Park"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Puppies in the Park"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Puppies in the Park"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Puppies in the Park"
  end
end