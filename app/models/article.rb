class Article < ActiveRecord::Base
  belongs_to :category
  belongs_to :author
  
  has_attached_file :article_image, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :article_image, :content_type => /\Aimage\/.*\Z/

end
