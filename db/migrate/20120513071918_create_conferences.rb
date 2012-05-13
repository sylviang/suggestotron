class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :conf_name
      t.datetime :startdate
      t.datetime :enddate
      t.integer :attendance_goal

      t.timestamps
    end
  end
end
