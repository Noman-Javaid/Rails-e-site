class Product < ApplicationRecord
    validates :name, presence: true, length: {minimum: 6, maximum: 80}
    validates :description, presence: true, length: {minimum: 10, maximum: 300}
end