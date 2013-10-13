class Post < ActiveRecord::Base
  belongs_to :hostels
  belongs_to :user

  attr_accessible :user_id, :hostels_id, :text

  # attr_accessible :title, :body
end
