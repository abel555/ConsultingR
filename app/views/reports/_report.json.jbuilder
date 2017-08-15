json.extract! report, :id, :symp, :analysis, :presc, :patient_id, :created_at, :updated_at
json.url report_url(report, format: :json)
