class User < ApplicationRecord
    validates :name, presence: true, length: { minimum: 10}
    validates :age, presence: true
    
    after_create :message

    def message
        puts "You've created a new object"
    end


end
