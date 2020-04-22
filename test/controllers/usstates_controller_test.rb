require 'test_helper'

class UsstatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get usstates_index_url
    assert_response :success
  end

end
