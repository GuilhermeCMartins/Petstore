class PetsType < ApplicationRecord
    # id
    # name
    # created_at
    # updated_at
    # deleted_at
    validates :name, presence: true
    validates :name, uniqueness: true
end
