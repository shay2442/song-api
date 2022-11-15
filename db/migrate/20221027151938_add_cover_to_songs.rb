class AddCoverToSongs < ActiveRecord::Migration[7.0]
  def change
    add_column :songs, :cover, :string
  end
end
