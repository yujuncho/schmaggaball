require 'test_helper'

class RegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get register_home_url
    assert_response :success
  end

  test "should get success" do
    get register_success_url
    assert_response :success
  end

end
