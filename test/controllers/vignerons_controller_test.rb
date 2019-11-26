require 'test_helper'

class VigneronsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vignerons_new_url
    assert_response :success
  end

  test "should get create" do
    get vignerons_create_url
    assert_response :success
  end

  test "should get index" do
    get vignerons_index_url
    assert_response :success
  end

  test "should get show" do
    get vignerons_show_url
    assert_response :success
  end

  test "should get edit" do
    get vignerons_edit_url
    assert_response :success
  end

  test "should get update" do
    get vignerons_update_url
    assert_response :success
  end

  test "should get destroyW" do
    get vignerons_destroyW_url
    assert_response :success
  end

end
