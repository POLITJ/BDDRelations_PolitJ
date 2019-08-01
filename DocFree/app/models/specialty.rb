class Specialty < ApplicationRecord
  has_many :JoinTableSpecialtyDoctor
  has_many :doctors, through: :JoinTableSpecialtyDoctor
end
