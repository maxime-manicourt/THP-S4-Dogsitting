class City < ApplicationRecord
  has_many :doggos
  has_many :dogsitters
end
