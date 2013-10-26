class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.boolean :open
      t.integer :available
      t.references :station

      t.timestamps
    end
  end
end
