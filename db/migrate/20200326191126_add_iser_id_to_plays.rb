class AddIserIdToPlays < ActiveRecord::Migration[6.0]
  def change
    add_column :plays, :user_id, :integer
  end
end
