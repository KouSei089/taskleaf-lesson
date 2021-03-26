class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name, ,iimit: 30, null: false
      t.text :description

      t.timestamps
    end
  end
end
