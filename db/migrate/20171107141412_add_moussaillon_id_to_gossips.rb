class AddMoussaillonIdToGossips < ActiveRecord::Migration[5.1]
  def change
    add_column :gossips, :moussaillon_id, :integer
  end
end
