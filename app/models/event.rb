class Event < ApplicationRecord
    validates :title, presence: true, uniqueness: true, length: {in: 8-20}
    validates :description, length: {minimum: 15}
    validates :type, presence: true
    validates :date, presence: true
end
