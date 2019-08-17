class Company < ApplicationRecord
  belongs_to :user
  has_many :social_medium
end
