require 'test_helper'

class Web::ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get web_articles_index_url
    assert_response :success
  end

  test "should get show" do
    get web_articles_show_url
    assert_response :success
  end

end
