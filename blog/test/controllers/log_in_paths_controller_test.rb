require 'test_helper'

class LogInPathsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @log_in_path = log_in_paths(:one)
  end

  test "should get index" do
    get log_in_paths_url
    assert_response :success
  end

  test "should get new" do
    get new_log_in_path_url
    assert_response :success
  end

  test "should create log_in_path" do
    assert_difference('LogInPath.count') do
      post log_in_paths_url, params: { log_in_path: {  } }
    end

    assert_redirected_to log_in_path_url(LogInPath.last)
  end

  test "should show log_in_path" do
    get log_in_path_url(@log_in_path)
    assert_response :success
  end

  test "should get edit" do
    get edit_log_in_path_url(@log_in_path)
    assert_response :success
  end

  test "should update log_in_path" do
    patch log_in_path_url(@log_in_path), params: { log_in_path: {  } }
    assert_redirected_to log_in_path_url(@log_in_path)
  end

  test "should destroy log_in_path" do
    assert_difference('LogInPath.count', -1) do
      delete log_in_path_url(@log_in_path)
    end

    assert_redirected_to log_in_paths_url
  end
end
