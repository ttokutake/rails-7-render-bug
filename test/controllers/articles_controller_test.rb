require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get foo" do
    get articles_foo_url
    assert_response :success
  end
end
