class Book < ApplicationRecord
    has_many :like
    has_many :review
    has_many :booking_detail
    belongs_to :author
    belongs_to :category
end
