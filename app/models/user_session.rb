class UserSession
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :user
  field :name, type: String

  

end
