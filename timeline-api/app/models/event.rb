class Event < ApplicationRecord
    has_many :persons
    has_one :primary_person
end