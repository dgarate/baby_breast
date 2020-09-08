class AddBreastfeedingToBaby < ActiveRecord::Migration[6.0]
  def change
    add_reference :babies, :breastfeeding, foreign_key: true
  end
end
