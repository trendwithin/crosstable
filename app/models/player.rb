class Player < ActiveRecord::Base
  has_many :tournaments
  has_many :openings, through: => :tournaments
  has_many :opponents, :through => :tournaments
end
