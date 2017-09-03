require 'test_helper'

class CounterControllerTest < ActionDispatch::IntegrationTest
  test "should get increment" do
    get counter_increment_url
    assert_response :success
  end

end
