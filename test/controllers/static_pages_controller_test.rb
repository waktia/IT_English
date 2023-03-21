require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get static_pages_top_url
    assert_response :success
  end

  test "should get level" do
    get static_pages_level_url
    assert_response :success
  end

  test "should get result" do
    get static_pages_result_url
    assert_response :success
  end

end
