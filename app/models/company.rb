class Company < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :commercial_activity, :address, :city, :state, :cellphone, :phone, presence: true
  has_many :users, dependent: :nullify
end
