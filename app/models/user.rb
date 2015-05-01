class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :shows_users
  has_many :users through: :shows_users
end
