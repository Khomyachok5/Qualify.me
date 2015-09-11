class Question < ActiveRecord::Base
  belongs_to :topic
  has_many :infos
  validates :body, presence: true
  validates :answer, presence: true
end
