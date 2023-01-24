class Semester < ApplicationRecord
    has_many :sections, dependent: :destroy

    validates_associated :sections
    
    def select_season
        seasons = ['Spring', 'Summer', 'Fall', 'Winter']
        "#{seasons}"
    end

    def specific_semester
        "#{semester} #{year}"
    end

    
end
