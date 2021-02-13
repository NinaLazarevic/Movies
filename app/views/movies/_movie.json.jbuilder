json.extract! movie, :id, :caption, :release_year, :rating, :picture_path, :created_at, :updated_at
json.url movie_url(movie, format: :json)
