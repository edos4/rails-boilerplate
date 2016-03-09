class User < ApplicationRecord
  # not using :registerable at the moment
  devise :database_authenticatable, :lockable,
         :recoverable, :rememberable, :trackable, :validatable


end
