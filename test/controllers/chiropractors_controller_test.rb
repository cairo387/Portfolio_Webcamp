require 'test_helper'

class ChiropractorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chiropractors_index_url
    assert_response :success
  end

end
