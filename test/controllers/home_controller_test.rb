require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'title', 'MerNeith'
    assert_select 'h1',  'MerNeith'
    assert_select 'p', 'Share real stories from hisory with others!'
  end

  test "should get contact" do
    get contact_url
    assert_response :success

    assert_template layout: 'application'

    assert_select 'title', 'MerNeith'
    assert_select 'h1',  'MerNeith'
    assert_select 'p', 'If you have any enquiries, please fill the form below.'
  end

  test "should post request contact but no email" do
    post request_contact_url

    assert_response :redirect
    assert_not_empty flash[:alert]
    assert_nil flash[:notice]
    end

    test "should post request contact" do
      post request_contact_url, params:
        {name:"Alex",email:"alex123@surrey.ac.uk", telephone: "1234567890", message: "Help"}
      assert_response :redirect
        assert_nil flash[:alert]
        assert_not_empty flash[:notice]
      end
end
