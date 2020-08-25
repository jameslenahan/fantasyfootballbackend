class User < ApplicationRecord
  has_many :players, through: :favorites
  has_secure_password
  validates :username, presence: true, uniqueness: true
end
