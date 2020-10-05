class User < ApplicationRecord
    has_many :relationship
    has_many :review
    has_many :booking
    has_many :like
end
