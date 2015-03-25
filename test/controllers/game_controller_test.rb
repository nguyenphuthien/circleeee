require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get game_play" do
    get :game_play
    assert_response :success
  end

end
