class User < ApplicationRecord
  include Devise::JWT::RevocationStrategies::JTIMatcher
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  validates :address1, :city, :state, :zipcode, presence: true


  devise :database_authenticatable,
           :registerable,
           :validatable,
           :jwt_authenticatable,
           jwt_revocation_strategy: self

  has_many :user_activities, dependent: :destroy
  has_many :activities, through: :user_activities

  def geolocate!
      #todo
  end

end
