require 'test_helper'

class ControllersControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get controllers_ask_url
    assert_response :success
  end

  test "should get answer" do
    get controllers_answer_url
    assert_response :success
  end

end
