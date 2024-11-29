class AddCountryToUsers < ActiveRecord::Migration[7.2]
  def change
    add_reference :users, :country, null: false # , foreign_key: true
  end
end
