class Comment < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :prototype, optional: true

  validates :content, presence: true
end
