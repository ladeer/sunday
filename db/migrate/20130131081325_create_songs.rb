class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :line
      t.string :singer

      t.timestamps
    end
  end
end
