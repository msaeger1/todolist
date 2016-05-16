json.array!(@profiles) do |profile|
  json.extract! profile, :id, :gender, :first_name, :last_name, :birth_year
  json.url profile_url(profile, format: :json)
end
