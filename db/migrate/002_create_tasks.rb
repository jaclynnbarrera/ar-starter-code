class CreateTasks < ActiveRecord::Migration[5.2]
    def change
      create_table :tasks do |t|
        t.string :title
        t.text :description
        t.string :category
        t.boolean :done
        t.datetime :due_date
      end
    end
  end
  