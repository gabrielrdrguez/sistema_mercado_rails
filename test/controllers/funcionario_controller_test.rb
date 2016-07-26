require 'test_helper'

class FuncionarioControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get funcionario_new_url
    assert_response :success
  end

  test "should get create" do
    get funcionario_create_url
    assert_response :success
  end

end
