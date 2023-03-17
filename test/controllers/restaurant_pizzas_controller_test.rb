require "test_helper"

class RestaurantPizzasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurant_pizzas_index_url
    assert_response :success
  end

  test "should get show" do
    get restaurant_pizzas_show_url
    assert_response :success
  end

  test "should get new" do
    get restaurant_pizzas_new_url
    assert_response :success
  end

  test "should get create" do
    get restaurant_pizzas_create_url
    assert_response :success
  end

  test "should get edit" do
    get restaurant_pizzas_edit_url
    assert_response :success
  end

  test "should get update" do
    get restaurant_pizzas_update_url
    assert_response :success
  end

  test "should get destroy" do
    get restaurant_pizzas_destroy_url
    assert_response :success
  end
end
