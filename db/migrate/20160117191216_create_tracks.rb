class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :duration
      t.string :image
      t.belongs_to :album
      t.timestamps null: false
    end
  end
end
