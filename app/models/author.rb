class Author < ApplicationRecord
    has_many :book
    has_many :relationship
end
