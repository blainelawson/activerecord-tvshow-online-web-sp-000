class Show < ActiveRecord::Base
  def self.highest_rating
    binding.pry
    Show.maximum(:rating)
  end

  def self.most_popular_show
    highest_rating
  end
end
