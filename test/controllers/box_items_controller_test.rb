require 'test_helper'

class BoxItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get box_items_edit_url
    assert_response :success
  end

  test "should get update" do
    get box_items_update_url
    assert_response :success
  end

end
