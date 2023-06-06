class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :email
      t.string :password
      t.string :location
      t.text :bio

      t.timestamps
    end

    add_index :users, :email, :uniqueness => true
  end
end
