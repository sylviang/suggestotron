class AddNameToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :name, :string, null: false, default: :blank
  end
end
