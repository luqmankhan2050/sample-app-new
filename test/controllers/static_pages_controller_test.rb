require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "SampleApp"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | SampleApp"
  end

  test "Should get about" do
  	get :about
  	assert_response :success
  	assert_select "title", "About | SampleApp"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | SampleApp"
  end

end
