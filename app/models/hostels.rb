class Hostels < ActiveRecord::Base
  # attr_accessible :title, :body

  attr_accessible :name, :location, :description, :icon

  has_many :posts
end

