require 'test_helper'

class PharaohsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pharaoh = pharaohs(:one)
  end

  test "should get index" do
    get pharaohs_url
    assert_response :success
  end

  test "should get new" do
    get new_pharaoh_url
    assert_response :success
  end

  test "should create pharaoh" do
    assert_difference('Pharaoh.count') do
      post pharaohs_url, params: { pharaoh: { biography: @pharaoh.biography, name: @pharaoh.name, string: @pharaoh.string, stringsuccessor: @pharaoh.stringsuccessor, tenure: @pharaoh.tenure, text: @pharaoh.text } }
    end

    assert_redirected_to pharaoh_url(Pharaoh.last)
  end

  test "should show pharaoh" do
    get pharaoh_url(@pharaoh)
    assert_response :success
  end

  test "should get edit" do
    get edit_pharaoh_url(@pharaoh)
    assert_response :success
  end

  test "should update pharaoh" do
    patch pharaoh_url(@pharaoh), params: { pharaoh: { biography: @pharaoh.biography, name: @pharaoh.name, string: @pharaoh.string, stringsuccessor: @pharaoh.stringsuccessor, tenure: @pharaoh.tenure, text: @pharaoh.text } }
    assert_redirected_to pharaoh_url(@pharaoh)
  end

  test "should destroy pharaoh" do
    assert_difference('Pharaoh.count', -1) do
      delete pharaoh_url(@pharaoh)
    end

    assert_redirected_to pharaohs_url
  end
end
