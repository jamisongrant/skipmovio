class AddTrailersUrlToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :trailers_url, :text
  end
end
