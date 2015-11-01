json.array!(@works) do |work|
  json.extract! work, :id, :author
  json.url work_url(work, format: :json)
end
