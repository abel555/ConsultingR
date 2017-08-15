json.extract! patient, :id, :firstName, :lastName, :sex, :age, :address, :created_at, :updated_at
json.url patient_url(patient, format: :json)
