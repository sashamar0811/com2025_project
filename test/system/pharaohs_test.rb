require "application_system_test_case"

class PharaohsTest < ApplicationSystemTestCase
  setup do
    @pharaoh = pharaohs(:one)
  end

  test "visiting the index" do
    visit pharaohs_url
    assert_selector "h1", text: "Pharaohs"
  end

  test "creating a Pharaoh" do
    visit pharaohs_url
    click_on "New Pharaoh"

    fill_in "Biography", with: @pharaoh.biography
    fill_in "Name", with: @pharaoh.name
    fill_in "String", with: @pharaoh.string
    fill_in "Stringsuccessor", with: @pharaoh.stringsuccessor
    fill_in "Tenure", with: @pharaoh.tenure
    fill_in "Text", with: @pharaoh.text
    click_on "Create Pharaoh"

    assert_text "Pharaoh was successfully created"
    click_on "Back"
  end

  test "updating a Pharaoh" do
    visit pharaohs_url
    click_on "Edit", match: :first

    fill_in "Biography", with: @pharaoh.biography
    fill_in "Name", with: @pharaoh.name
    fill_in "String", with: @pharaoh.string
    fill_in "Stringsuccessor", with: @pharaoh.stringsuccessor
    fill_in "Tenure", with: @pharaoh.tenure
    fill_in "Text", with: @pharaoh.text
    click_on "Update Pharaoh"

    assert_text "Pharaoh was successfully updated"
    click_on "Back"
  end

  test "destroying a Pharaoh" do
    visit pharaohs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pharaoh was successfully destroyed"
  end
end
