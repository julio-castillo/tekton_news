<<<<<<< HEAD
module Admin
  def self.table_name_prefix
    'admin_'
  end
=======
class Admin < ActiveRecord::Base
  devise :database_authenticatable, :recoverable, :rememberable, :validatable, :confirmable
>>>>>>> e4dfce1b3a02320b190855473082ee1fa8f11232
end
