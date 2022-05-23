require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get pages_answer_url
    assert_response :success
  end
end
