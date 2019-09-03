class User < ApplicationRecord
  # Include default devise modules. Others available are:
  include Gravtastic
  gravtastic

  # validates :first_name, presence: true

  has_many :ideas
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
end
