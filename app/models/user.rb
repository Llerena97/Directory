class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :address, presence: true, uniqueness: true
  validates :password, presence: true
  validates :email, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :cellphone, presence: true
end
