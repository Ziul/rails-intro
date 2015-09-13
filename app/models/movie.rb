class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  RATINGS = ['G','PG','PG-13','R']
  
  def Movie.get_all_ratings
	RATINGS
  end
end
