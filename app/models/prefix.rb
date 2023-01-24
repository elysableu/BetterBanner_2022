class Prefix < ApplicationRecord
    has_many :courses, dependent: :destroy

    validates_associated :courses
    
end
