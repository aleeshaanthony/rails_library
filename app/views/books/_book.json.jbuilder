json.extract! book, :id, :Book_name, :Author_name, :Description, :created_at, :updated_at
json.url book_url(book, format: :json)
