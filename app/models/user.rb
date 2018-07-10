class User < ApplicationRecord
  has_many :articles

  validates :nickname, presence: true, uniqueness: true, format: { with: /\A[a-zA-Z0-9]+\Z/ }
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
