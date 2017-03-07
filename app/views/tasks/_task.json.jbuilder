json.extract! task, :id, :task, :start_time, :end_time, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
