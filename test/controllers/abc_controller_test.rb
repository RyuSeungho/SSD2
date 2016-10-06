require 'test_helper'

class AbcControllerTest < ActionDispatch::IntegrationTest
  test "should get cba" do
    get abc_cba_url
    assert_response :success
  end

end
