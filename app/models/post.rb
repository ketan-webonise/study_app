class Post
  include Mongoid::Document
  belongs_to :user
  attr_accessible :name, :title, :content

  field :name, :type => String
  field :title, :type => String
  field :content, :type => String
end
