class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.references :category, index: true

      t.timestamps null: false
    end
    add_foreign_key :articles, :categories
  end
end
