class Activity < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :user_activities, dependent: :destroy
  has_many :users, through: :user_activities
end
