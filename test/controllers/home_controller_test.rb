require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get indexls" do
    get :indexls
    assert_response :success
  end

end
