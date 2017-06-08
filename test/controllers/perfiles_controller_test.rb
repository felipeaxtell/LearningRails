require 'test_helper'

class PerfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get perfiles_index_url
    assert_response :success
  end

  test "should get new" do
    get perfiles_new_url
    assert_response :success
  end

  test "should get edit" do
    get perfiles_edit_url
    assert_response :success
  end

  test "should get show" do
    get perfiles_show_url
    assert_response :success
  end

  test "should get delete" do
    get perfiles_delete_url
    assert_response :success
  end

end
