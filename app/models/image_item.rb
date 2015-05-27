class ImageItem
  include Mongoid::Document
  include Mongoid::Timestamps
  field :url, type: String
  has_and_belongs_to_many :posts
end
