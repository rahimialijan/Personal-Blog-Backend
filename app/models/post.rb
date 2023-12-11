class Post < ApplicationRecord
    validates :title, presence: true, length: { maximum: 255 }
    validates :author, presence: true, length: { maximum: 255 }
    validates :content, presence: true
end
