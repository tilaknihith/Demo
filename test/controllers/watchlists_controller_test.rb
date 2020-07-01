require 'test_helper'

class WatchlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get watchlists_index_url
    assert_response :success
  end

  test "should get show" do
    get watchlists_show_url
    assert_response :success
  end

end
