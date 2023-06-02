class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |crud|
      crud.string :title
      crud.integer :release_date
      crud.string :director
      crud.string :lead
      crud.boolean :in_theaters
    end
  end
end
