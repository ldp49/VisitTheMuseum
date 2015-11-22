json.array!(@works) do |work|
  json.extract! work, :id, :artist
  json.url work_url(work, format: :json)
end
