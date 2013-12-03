module ApplicationHelper

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

  def to_day_of_week_and_date(input_date)

	input_date.to_date.strftime("%A, %B #{input_date.day.ordinalize}, %Y") 
	
  end
end
