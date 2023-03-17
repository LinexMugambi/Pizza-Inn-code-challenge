require "test_helper"

class PizzasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pizzas_index_url
    assert_response :success
  end

  test "should get show" do
    get pizzas_show_url
    assert_response :success
  end

  test "should get new" do
    get pizzas_new_url
    assert_response :success
  end

  test "should get create" do
    get pizzas_create_url
    assert_response :success
  end

  test "should get edit" do
    get pizzas_edit_url
    assert_response :success
  end

  test "should get update" do
    get pizzas_update_url
    assert_response :success
  end

  test "should get destroy" do
    get pizzas_destroy_url
    assert_response :success
  end
end
