class Student < ApplicationRecord
    has_and_belongs_to_many :sections, join_table: :sections_students, dependent: :destroy
    
    # validates :student, presence: true
    # validates :name, presence: true, length: {minimum: 1 }
    # validates :ninehundrednumber, presence: true
    # validates :emailaddress, confirmation: true
    # validates :phonenumber, length: {minimum: 10}
    
    
    def student_info
        "#{name} (#{ninehundrednumber})"
    end

end
