class CreateBookingDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :booking_details do |t|
      t.integer :book_id
      t.integer :booking_id
      t.integer :quantity

      t.timestamps
    end
  end
end
