class FixColumnNamePricePerNight < ActiveRecord::Migration[6.0]
  def change
    rename_column :flats, :textprince_per_night, :price_per_night
  end
end
