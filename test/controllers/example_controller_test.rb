require "test_helper"

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get example_main_url
    assert_response :success
  end

  test "should get privad" do
    get example_privad_url
    assert_response :success
  end
end
