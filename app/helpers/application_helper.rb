module ApplicationHelper
  #next 1 lines are for sponsor reference
 require 'securerandom'
  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
  #next 3 lines are for sponsor reference
  def unique_sr
   sr_no = SecureRandom.urlsafe_base64(5)
  end 
end
