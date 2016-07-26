require 'test_helper'

class FuncinarioControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get funcinario_new_url
    assert_response :success
  end

  test "should get create" do
    get funcinario_create_url
    assert_response :success
  end

end
