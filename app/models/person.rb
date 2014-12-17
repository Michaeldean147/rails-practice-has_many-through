class Person < ActiveRecord::Base
  has_many :organizations, through: :employments
  has_many :employments
end
