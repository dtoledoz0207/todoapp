json.extract! todolist, :id, :title, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
