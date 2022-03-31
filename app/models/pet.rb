class Pet < ApplicationRecord
  belongs_to :owner
  has_one :pets_type

  validates :name, presence: true
  validates :name, uniqueness: true
  
end
