class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :real_name
      t.string :spy_name
      t.string :birthday
      t.string :organization
      t.string :gender

      t.timestamps null: false
    end
  end
end
