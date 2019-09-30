require 'test_helper'

class McQuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mc_questions_index_url
    assert_response :success
  end

  test "should get show" do
    get mc_questions_show_url
    assert_response :success
  end

end
