require 'test_helper'

class AttendeesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get attendees_controller_new_url
    assert_response :success
  end

  test "should get success" do
    get attendees_controller_success_url
    assert_response :success
  end

end
