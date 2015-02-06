class Article < ActiveRecord::Base
  validates :title, :body, :category_id, presence: true
  belongs_to :category
end
