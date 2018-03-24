class Comment < ApplicationRecord
  belongs_to :article

  validates :commenter, presence: true,
                        length: { minimum: 3 }

  validates :body, presence: true
end
