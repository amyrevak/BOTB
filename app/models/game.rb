class Game < ActiveRecord::Base
  #RELATIONSHIPS
  has_many :participants

  named_scope :all, :order => "name"

end
