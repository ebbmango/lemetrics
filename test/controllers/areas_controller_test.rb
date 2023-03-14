require "test_helper"

class AreasControllerTest < ActionDispatch::IntegrationTest
  test "should get elaboracao_projetos" do
    get areas_elaboracao_projetos_url
    assert_response :success
  end

  test "should get assistencia_tecnica" do
    get areas_assistencia_tecnica_url
    assert_response :success
  end

  test "should get consultoria_financas" do
    get areas_consultoria_financas_url
    assert_response :success
  end

  test "should get consultoria_concorrencial" do
    get areas_consultoria_concorrencial_url
    assert_response :success
  end

  test "should get consultoria_regulatoria" do
    get areas_consultoria_regulatoria_url
    assert_response :success
  end

  test "should get direitos_creditorios" do
    get areas_direitos_creditorios_url
    assert_response :success
  end
end
