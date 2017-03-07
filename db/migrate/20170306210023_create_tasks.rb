class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.time :start_time
      t.time :end_time
      t.date :date

      t.timestamps
    end
  end
end
