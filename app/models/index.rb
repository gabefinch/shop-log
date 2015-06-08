class Index < ActiveRecord::Base
  belongs_to :lab
  has_many :sessions
end
