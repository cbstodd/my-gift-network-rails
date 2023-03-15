class Gift < ApplicationRecord
  require 'rbs'

  belongs_to :user

  validates :title, length: { maximum: 250 }, presence: true
  validates :user_id, presence: false
  validates :description, length: { maximum: 750 }, presence: true
  validates :url, presence: true
  validates :price, presence: true
  validates :favorited_user_id, presence: false


end
