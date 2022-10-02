require "test_helper"

class GreentingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get greenting_index_url
    assert_response :success
  end
end
