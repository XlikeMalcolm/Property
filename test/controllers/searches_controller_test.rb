require 'test_helper'

class SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get searches_new_url
    assert_response :success
  end

  test "should get show" do
    get searches_show_url
    assert_response :success
  end

  test "should get create" do
    get searches_create_url
    assert_response :success
  end

  test "should get update" do
    get searches_update_url
    assert_response :success
  end

end
