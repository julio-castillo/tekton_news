class CreateAdminAuthors < ActiveRecord::Migration
  def change
    create_table :admin_authors do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
