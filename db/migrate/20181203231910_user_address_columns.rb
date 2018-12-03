class UserAddressColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :address1, :string, null: false
    add_column :users, :city, :string, null: false
    add_column :users, :state, :string, null: false
    add_column :users, :zipcode, :string, null: false
    add_column :users, :latitude, :string
    add_column :users, :longitude, :string




  end
end
