class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.int :id, primary: true
      t.string :name
      t.string :last_name
      t.string :password_digest
      t.boolean :active
      t.datetime :created_at
      t.datetime :updated_at
      t.datetime :desactivated_at

      t.timestamps
    end
  end
end
