class Client < ApplicationRecord
    has_many :memberships
    has_many :projects, through: :memberships
end
