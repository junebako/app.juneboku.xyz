class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name, null: false, limit: 30
      t.string :email, null: false, limit: 254
      t.datetime :verified_at

      t.timestamps
    end

    add_index :users, :email, unique: true
  end
end
