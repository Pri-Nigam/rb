class Teacher < ApplicationRecord
    has_many :associates
    has_many :students, through: :associates
end
