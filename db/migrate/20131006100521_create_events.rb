class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :string
      t.timestamp :location
    end
  end
end
