class PrimaryPerson < ApplicationRecord
    belongs_to :event
    has_one :person
end