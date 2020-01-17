class Product < ApplicationRecord
    
    belongs_to :user
    
    validates :title, presence: true, length: { minimum: 3, maximum: 50}
    validates :description, presence: true, length: { minimum: 10, maximum: 300}
    validates :price, presence: true
    validates :make, presence: true, length: { minimum: 4, maximum: 4}
    validates :user_id, presence:true
end
    