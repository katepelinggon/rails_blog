class Message < ApplicationRecord
    validates :name, length: { minimum: 3 }
    validates :email, presence: true
    validates :subject, presence: true
    validates :body, presence: true,
                     length: { minimum: 5 }
end