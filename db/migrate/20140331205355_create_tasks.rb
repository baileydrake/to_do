class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.column :name, :string
      t.column :description, :string
    end
  end
end
