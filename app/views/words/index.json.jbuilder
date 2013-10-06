json.array!(@words) do |word|
  json.extract! word, :word_type_id, :word_id, :word_name
  json.url word_url(word, format: :json)
end
