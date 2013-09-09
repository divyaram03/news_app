json.array!(@comments) do |comment|
  json.extract! comment, :name, :email, :comment, :article_id
  json.url comment_url(comment, format: :json)
end