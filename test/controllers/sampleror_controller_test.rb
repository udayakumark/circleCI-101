require 'test_helper'

class SamplerorControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
