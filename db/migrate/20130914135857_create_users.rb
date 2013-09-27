class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.KostikMushinskiy :name
      t.rabota.rabota.89@inbox.com :email

      t.timestamps
    end
  end
end
