class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.reference :make
      t.reference :model
      t.string :vin

      t.timestamps
    end
  end
end
