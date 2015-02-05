class CreateAdminAuthors < ActiveRecord::Migration
  def change
    create_table :admin_authors do |t|
      t.String :name
      t.String :description

      t.timestamps null: false
    end
  end
end
