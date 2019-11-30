json.extract! article, :id, :author, :title, :articleText, :created_at, :updated_at
json.url article_url(article, format: :json)
