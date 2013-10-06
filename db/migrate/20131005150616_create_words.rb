class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :word_type_id
      t.integer :word_id
      t.string :word_name

      t.timestamps
    end
  end
end
