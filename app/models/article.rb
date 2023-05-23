class Article < ApplicationRecord
    include Visible
    before_validation :something_to_do
  
    has_many :comments, dependent: :destroy
  
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    after_validation :messages
    def messages
      puts "you've just created an Article"
    end

    private
    def something_to_do
      self.title = self.title.downcase.titleize
    end

  end
  