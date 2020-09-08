class AddBabyToBreastfeeding < ActiveRecord::Migration[6.0]
  def change
    add_reference :breastfeedings, :baby, foreign_key: true
  end
end
