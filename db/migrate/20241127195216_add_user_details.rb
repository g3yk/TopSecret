class AddUserDetails < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :username, :string, null: false, limit: 20
    add_column :users, :first_name, :string, limit: 50
    add_column :users, :last_name, :string, limit: 50
    add_column :users, :phone, :string, limit: 20
    add_column :users, :city, :string, limit: 100
    add_column :users, :job_title, :string, limit: 100
    add_column :users, :date_of_birth, :date
    add_column :users, :bio, :text

    add_index :users, :username, unique: true
  end
end
