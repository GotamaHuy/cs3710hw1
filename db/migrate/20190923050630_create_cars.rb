class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.references :make
      t.references :model
      t.string :vin

      t.timestamps
    end
  end
end
