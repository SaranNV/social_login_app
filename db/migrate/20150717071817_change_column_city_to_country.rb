class ChangeColumnCityToCountry < ActiveRecord::Migration
  def change
    rename_column :users, :city, :country
  end
end
