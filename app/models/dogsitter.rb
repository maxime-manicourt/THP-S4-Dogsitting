class Dogsitter < ApplicationRecord
  has_many :strolls
  has_many :doggos, through: :strolls
  belongs_to :city
end
