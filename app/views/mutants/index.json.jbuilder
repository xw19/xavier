json.array!(@mutants) do |mutant|
  json.extract! mutant, :id, :name, :group_id
  json.url mutant_url(mutant, format: :json)
end
