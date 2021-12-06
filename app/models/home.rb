class Home < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :feel

  validates :category_id, :feel_id, presence: true
end
