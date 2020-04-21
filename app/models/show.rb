class Show < ActiveRecord::Base 
  
def self.highest_rating
  show = Show.maximum(:rating)
end

def self.most_popular_show
  show = Show.find_by(highest_rating)
  
end

def lowest_rating
  
end

def least_popular_show
  
end

def ratings_sun
  
end

def popular_shows
  
end

def shows_by_alphabetical_order

end

  
end
