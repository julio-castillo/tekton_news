json.array!(@admin_authors) do |admin_author|
  json.extract! admin_author, :id, :name, :description
  json.url admin_author_url(admin_author, format: :json)
end
