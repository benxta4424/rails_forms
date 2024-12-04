class User < ApplicationRecord
  validates :username, presence: true
  validates :text, presence: true
  validates :password, presence: true
end
