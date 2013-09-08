json.array!(@articles) do |article|
  json.extract! article, :headline, :blurb, :body
  json.url article_url(article, format: :json)
end