require 'test_helper'

class TwitterControllerTest < ActionController::TestCase
  test "should get twitts" do
    get :twitts
    assert_response :success
  end

end
