class ChangePhoneNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phonenumber, :string
    rename_column :restaurants, :phonenumber, :phone_number
  end
end
