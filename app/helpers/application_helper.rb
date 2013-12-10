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

  def to_slug(ret)
    #strip the string

    #blow away apostrophes
    ret.gsub! /['`]/,""

    # @ --> at, and & --> and
    ret.gsub! /\s*@\s*/, " at "
    ret.gsub! /\s*&\s*/, " and "

    #replace all non alphanumeric, underscore or periods with underscore
     ret.gsub! /\s*[^A-Za-z0-9\.\-]\s*/, '_'  

     #convert double underscores to single
     ret.gsub! /_+/,"_"

     #strip off leading/trailing underscore
     ret.gsub! /\A[_\.]+|[_\.]+\z/,""

     ret
  end

  def voted?(votes, user_to_check)
  
    user_voted = false 

    votes.each do |vote|  
      if vote.user == user_to_check
        user_voted = true
      end
    end

    user_voted
  end

  def voted_users(votes)
    users =   Array.new

    votes.each do |vote|
      users.push(vote.user)
    end

    users
  end

end
