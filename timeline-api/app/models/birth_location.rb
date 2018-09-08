class BirthLocation < ApplicationRecord
    belongs_to :person
    has_one :time_location
end