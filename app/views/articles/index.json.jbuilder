json.array!(@articles) do |article|
  json.extract! article, :title, :content, :category_id
  json.url article_url(article, format: :json)
end
