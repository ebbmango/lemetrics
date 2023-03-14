require "test_helper"

class SetoresControllerTest < ActionDispatch::IntegrationTest
  test "should get agronegocio" do
    get setores_agronegocio_url
    assert_response :success
  end

  test "should get infraestrutura" do
    get setores_infraestrutura_url
    assert_response :success
  end

  test "should get construcao_civil" do
    get setores_construcao_civil_url
    assert_response :success
  end

  test "should get varejo" do
    get setores_varejo_url
    assert_response :success
  end

  test "should get instituicoes_financeiras" do
    get setores_instituicoes_financeiras_url
    assert_response :success
  end

  test "should get industria" do
    get setores_industria_url
    assert_response :success
  end
end
