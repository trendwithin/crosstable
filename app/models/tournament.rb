class Tournament < ActiveRecord::Base
  belongs_to :opening
  belongs_to :player
  belongs_to :opponent, :class_name => 'Player'
end
