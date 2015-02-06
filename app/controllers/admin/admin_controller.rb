class Admin::AdminController < ApplicationController
  layout "admin/admin"
  before_action :authenticate_admin!

  def index
  	puts "Admin Controller Index"
  end
end