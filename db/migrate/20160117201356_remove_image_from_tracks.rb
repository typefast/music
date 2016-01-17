class RemoveImageFromTracks < ActiveRecord::Migration
  def change
    remove_column :tracks, :image
  end
end
