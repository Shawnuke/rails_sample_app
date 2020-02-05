class Comment < ApplicationRecord
    validates :body, length: { minimum: 5, maximum: 40 }
    validates :product_id, presence: true
end
