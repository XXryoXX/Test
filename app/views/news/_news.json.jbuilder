json.extract! news, :id, :date, :title, :text, :category, :created_at, :updated_at
json.url news_url(news, format: :json)
