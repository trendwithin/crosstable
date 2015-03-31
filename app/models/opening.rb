class Opening < ActiveRecord::Base
  has_many :tournaments
  has_many :players, :through => 'tournaments'
end
