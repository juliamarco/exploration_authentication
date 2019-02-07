class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true
  validates :password, presence: true

end
