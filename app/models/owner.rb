class Owner < ApplicationRecord
    has_many :addresses
    has_many :rates
    has_many :pets
end
