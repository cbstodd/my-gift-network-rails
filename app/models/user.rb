class User < ApplicationRecord
  require 'rbs'
  has_many :gifts

  validates :name, presence: true
  validates :email, presence: true
  validates :bio, length: { maximum: 750, minimum: 3 }, presence: true
end
