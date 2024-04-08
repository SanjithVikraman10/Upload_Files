require "test_helper"

class DocumentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get documents_new_url
    assert_response :success
  end

  test "should get create" do
    get documents_create_url
    assert_response :success
  end
end
