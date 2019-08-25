require 'test_helper'

class Web::ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles_url
    assert_response :success
  end

  test "should get show" do
    get article_url
    assert_response :success
  end

end
