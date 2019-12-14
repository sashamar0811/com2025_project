require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not save empty article' do
    article = Article.new

    article.save
    refute article.valid?
  end

  test 'should save valid article' do
    article = Article.new

    article.author = 'Joshua J. Mark'
    article.title = 'The New Kingdom & the Amarna Period'
    article.articleText = 'Hello'

    article.save
    assert article.valid?

      end

    test 'should not save duplicate article title' do
       article1 = Article.new
       article1 .author = 'Joshua J. Mark'
       article1 .title = 'The New Kingdom & the Amarna Period'
       article1 .articleText = 'Hello'
       article1 .save
       assert article1 .valid?

       article2 = Article.new
       article2 .author = 'Joshua J. Mark'
       article2 .title = 'The New Kingdom & the Amarna Period'
       article2 .articleText = 'Hello'
       article2 .save
       assert article2 .valid?

    end
end
