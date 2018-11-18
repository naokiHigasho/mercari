class User < ApplicationRecord
  after_create do
    dashboard = Dashboard.new(avatar: File.open("./app/assets/images/user1.jpg"), background: File.open("./app/assets/images/kirakira.jpg"), user_id: self.id)
    dashboard.save!
  end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  devise   :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable
  has_one  :address,     dependent: :destroy
  has_one  :creditcard, dependent: :destroy
  has_many :items,      dependent: :destroy
  has_many :comments, dependent: :delete_all
  has_one  :dashboard,  dependent: :destroy
  has_many :sell_records
  has_many :likes,      dependent: :destroy
end
