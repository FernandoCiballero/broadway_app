class Review < ApplicationRecord
  belongs_to :play
  belongs_to :user

  def blank_stars
    5 - self.rating.to_i
  end
end
