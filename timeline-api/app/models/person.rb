class Person < ApplicationRecord
    has_one :name
    has_one :birth_location
    has_many :nicknames
    has_many :events

end