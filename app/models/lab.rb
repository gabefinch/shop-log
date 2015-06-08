class Lab < ActiveRecord::Base
  has_many :indices
  has_and_belongs_to_many :users
end
