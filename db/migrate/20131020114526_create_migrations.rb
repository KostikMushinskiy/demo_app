class CreateMigrations < ActiveRecord::Migration
  def change
    create_table :migrations do |t|
      t.string :User

      t.timestamps
    end
  end
end
