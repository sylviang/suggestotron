class ChangeConfId < ActiveRecord::Migration
  def up
    rename_column "topics", "conf_id", "conference_id"
  end

  def down
    rename_column "topics", "conference_id", "conf_id"
  end
end
