class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.integer :task_id
      t.string :taskname
      t.string :tasktype
      t.datetime :duedatetime
      t.string :repeat

      t.timestamps
    end
  end
end
