require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get Korean" do
    get greetings_Korean_url
    assert_response :success
  end

end
