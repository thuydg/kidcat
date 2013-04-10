require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get k_talk" do
    get :k_talk
    assert_response :success
  end

  test "should get k_task_home" do
    get :k_task_home
    assert_response :success
  end

  test "should get k_task_do" do
    get :k_task_do
    assert_response :success
  end

  test "should get k_task_doing" do
    get :k_task_doing
    assert_response :success
  end

  test "should get k_task_finish" do
    get :k_task_finish
    assert_response :success
  end

  test "should get k_cat_up" do
    get :k_cat_up
    assert_response :success
  end

  test "should get k_item" do
    get :k_item
    assert_response :success
  end

end
