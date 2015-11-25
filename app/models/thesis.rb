class Thesis < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :author, inverse_of: :thesis
  validates :title, presence: true
  validates :abstract, presence: true
end
