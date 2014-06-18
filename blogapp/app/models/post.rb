class Post < ActiveRecord::Base
  has_many :comments, dependant :destroy
end
