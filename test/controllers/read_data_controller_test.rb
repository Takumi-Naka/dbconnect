require 'test_helper'

class ReadDataControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get read_data_new_url
    assert_response :success
  end

end
