json.array!(@links) do |link|
  json.extract! link, :id, :tittle, :author, :description, :link
  json.url link_url(link, format: :json)
end
