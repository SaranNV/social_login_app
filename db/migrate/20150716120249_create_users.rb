class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :dob
      t.string :email
      t.integer :age
      t.string :city
      t.string :address
      t.string :state
      t.integer :pin_code
      t.timestamps null: false
    end
  end
end
