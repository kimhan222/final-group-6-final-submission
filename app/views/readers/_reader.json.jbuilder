json.extract! reader, :id, :name, :book_borrowed, :borrowed_at, :return_at, :created_at, :updated_at
json.url reader_url(reader, format: :json)
