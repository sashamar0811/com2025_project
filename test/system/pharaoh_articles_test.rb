require "application_system_test_case"

class PharaohArticlesTest < ApplicationSystemTestCase
  setup do
    @pharaoh_article = pharaoh_articles(:one)
  end

  test "visiting the index" do
    visit pharaoh_articles_url
    assert_selector "h1", text: "Pharaoh Articles"
  end

  test "creating a Pharaoh article" do
    visit pharaoh_articles_url
    click_on "New Pharaoh Article"

    fill_in "Article", with: @pharaoh_article.article_id
    fill_in "Pharaoh", with: @pharaoh_article.pharaoh_id
    click_on "Create Pharaoh article"

    assert_text "Pharaoh article was successfully created"
    click_on "Back"
  end

  test "updating a Pharaoh article" do
    visit pharaoh_articles_url
    click_on "Edit", match: :first

    fill_in "Article", with: @pharaoh_article.article_id
    fill_in "Pharaoh", with: @pharaoh_article.pharaoh_id
    click_on "Update Pharaoh article"

    assert_text "Pharaoh article was successfully updated"
    click_on "Back"
  end

  test "destroying a Pharaoh article" do
    visit pharaoh_articles_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pharaoh article was successfully destroyed"
  end
end
