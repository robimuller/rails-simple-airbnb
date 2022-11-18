class AddPhotos < ActiveRecord::Migration[7.0]
  def change
    add_column :flat, :photo, :string
  end
end
