class Article < ActiveRecord::Base
  validates :title, :body, :category_id, :admin, presence: true
  belongs_to :category
  belongs_to :admin
end
