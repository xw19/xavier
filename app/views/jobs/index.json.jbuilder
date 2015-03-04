json.array!(@jobs) do |job|
  json.extract! job, :id, :job_title
  json.url job_url(job, format: :json)
end
