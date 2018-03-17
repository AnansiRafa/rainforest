class User < ApplicationRecord
  valid_email = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates(:name, presence: true, length: { minimum: 2, maximum: 25  })
  validates :email, presence: true, format: { with: valid_email }, uniqueness: { case_sensitive: false}
end
