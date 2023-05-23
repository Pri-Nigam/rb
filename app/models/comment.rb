class Comment < ApplicationRecord
  include Visible
  before_validation :something_to_do
  belongs_to :article
  private
    def something_to_do
      self.commenter = self.commenter.downcase.titleize
      self.body[0] = self.body[0].downcase.titleize
    end
end
