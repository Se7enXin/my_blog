require 'test_helper'

class SongTasteControllerTest < ActionController::TestCase
  test "should get meijianxue" do
    get :meijianxue
    assert_response :success
  end

end
