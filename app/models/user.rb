class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise   :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable
  has_one  :adress,     dependent: :destroy
  has_one  :creditcard, dependent: :destroy
  has_many :items,      dependent: :destroy
  has_one  :dashboard,  dependent: :destroy
end
