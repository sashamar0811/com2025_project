require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'title', 'MerNeith'
    assert_select 'h1',  'MerNeith'
    assert_select 'p', 'Share real stories from hisory with others!'
  end

end
