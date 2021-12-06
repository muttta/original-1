class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '勉強' },
    { id: 2, name: 'お仕事' },
  ]
  include ActiveHash::Associations
  has_many :homes
end