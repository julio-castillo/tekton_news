class AddImageToArticle < ActiveRecord::Migration
  def self.up
    add_attachment :articles, :article_image
  end

  def self.down
    remove_attachment :articles, :article_image
  end
end
