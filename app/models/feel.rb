class Feel < ActiveHash::Base
  self.data = [
    { id: 1, name: '嬉しい！楽しい！' },
    { id: 2, name: 'しんどい！つかれた！' },
  ]
  include ActiveHash::Associations
  has_many :homes
  
end