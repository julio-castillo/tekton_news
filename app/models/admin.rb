class Admin < ActiveRecord::Base
  devise :database_authenticatable, :recoverable, :rememberable, :validatable, :confirmable
  has_many :articles
end
