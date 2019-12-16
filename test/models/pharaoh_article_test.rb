require 'test_helper'

class PharaohArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  setup do
    @pharaoh = pharaohs(:one)
    @article = articles(:one)
  end
  test 'should not save empty pharaoh_article' do
  pharaoh_article = PharaohArticle.new

  pharaoh_article.save
  refute pharaoh_article.valid?
end



  test 'should save valid pharaoh_article' do

  pharaoh_article = PharaohArticle.new

  pharaoh_article.title = 'The New Kingdom & the Amarna Period'
  pharaoh_article.name = 'Ramesses II'

  pharaoh_article.pharaoh = @pharaoh
  pharaoh_article.article = @article

  pharaoh_article.save
  assert pharaoh_article.valid?

end

end
