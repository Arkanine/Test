json.array!(@tests) do |test|
  json.extract! test, :id, :name, :question_id, :answer_id
  json.url test_url(test, format: :json)
end
