class Article < ApplicationRecord
    has_may :comments

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
