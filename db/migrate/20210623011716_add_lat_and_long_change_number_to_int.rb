class AddLatAndLongChangeNumberToInt < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :latitude, :float
    add_column :contacts, :longitude, :float
    change_column :contacts, :phone_number, :string
  end
end
