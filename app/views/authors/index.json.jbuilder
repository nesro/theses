json.array!(@authors) do |author|
  json.extract! author, :id, :username, :firstname, :surname
  json.url author_url(author, format: :json)
end
