require 'test_helper'

class ChaomungControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chaomung_index_url
    assert_response :success
  end

end
