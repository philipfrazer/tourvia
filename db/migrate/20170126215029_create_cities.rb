class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :country
      t.string :photoURL

      t.timestamps
    end
  end
end
