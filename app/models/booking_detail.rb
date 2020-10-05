class BookingDetail < ApplicationRecord
    belongs_to :book 
    belongs_to :booking
end
