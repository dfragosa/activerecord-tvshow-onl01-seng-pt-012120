class Show < ActiveRecord::Base 
  
def self.highest_rating
  show = Show.maximum(:rating)
end

def self.most_popular_show
  show = Show.find_by("rating ")
end

def self.lowest_rating
  show = Show.minimum(:rating)
end

def least_popular_show
  show = Show.where("rating = ?, Show.lowest_rating")
end

def ratings_sun
  
end

def popular_shows
  
end

def shows_by_alphabetical_order

end

  
end
