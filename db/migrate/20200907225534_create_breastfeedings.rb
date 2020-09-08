class CreateBreastfeedings < ActiveRecord::Migration[6.0]
  def change
    create_table :breastfeedings do |t|
      t.float :quantity
      t.float :feeding_time

      t.timestamps
    end
  end
end
