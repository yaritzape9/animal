class Cage < ApplicationRecord
  belongs_to :employee
  has_many :animalls
end
