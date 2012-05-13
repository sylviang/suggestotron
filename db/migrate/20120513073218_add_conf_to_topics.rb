class AddConfToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :conf_id, :integer, null: false, default: "1"
  end
end
