require 'test_helper'

class PharaohArticlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pharaoh_article = pharaoh_articles(:one)
     @pharaoh = pharaohs(:one)
     @article = pharaoh_articles(:one)
  end

  test "should get index" do
    get pharaoh_articles_url
    assert_response :success
  end

  # test "should get new" do
  #   get new_pharaoh_article_url
  #   assert_response :success
  # end

  # test "should create pharaoh_article" do
  #   assert_difference('PharaohArticle.count') do
  #     post pharaoh_articles_url, params: { pharaoh_article: { article_id: @article.id, pharaoh_id: @pharaoh.id } }
  #   end
  #
  #   assert_redirected_to pharaoh_article_url(PharaohArticle.last)
  # end

  test "should show pharaoh_article" do
    get pharaoh_article_url(@pharaoh_article)
    assert_response :success
  end

  # test "should get edit" do
  #   get edit_pharaoh_article_url(@pharaoh_article)
  #   assert_response :success
  # end
  #
  # test "should update pharaoh_article" do
  #   patch pharaoh_article_url(@pharaoh_article), params: { pharaoh_article: { article_id: @pharaoh_article.article_id, pharaoh_id: @pharaoh_article.pharaoh_id } }
  #   assert_redirected_to pharaoh_article_url(@pharaoh_article)
  # end
  #
  # test "should destroy pharaoh_article" do
  #   assert_difference('PharaohArticle.count', -1) do
  #     delete pharaoh_article_url(@pharaoh_article)
  #   end
  #
  #   assert_redirected_to pharaoh_articles_url
  # end
end
