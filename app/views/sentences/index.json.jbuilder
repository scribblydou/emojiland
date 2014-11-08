json.array!(@sentences) do |sentence|
  json.extract! sentence, :id, :expression, :translated
  json.url sentence_url(sentence, format: :json)
end
