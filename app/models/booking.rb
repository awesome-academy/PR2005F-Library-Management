class Booking < ApplicationRecord
    has_many :booking_detail
    belongs_to :user
end
