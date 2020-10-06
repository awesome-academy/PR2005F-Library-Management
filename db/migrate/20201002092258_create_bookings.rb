class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.date :bookingdate
      t.date :returndate

      t.timestamps
    end
  end
end
