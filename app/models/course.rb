class Course < ApplicationRecord
  belongs_to :prefix

  has_many :sections, dependent: :destroy

  validates :prefix, presence: true

  validates_associated :sections, presence: true
 
  
  def specific_course
    "#{prefix.prefix} #{number}: #{name}"
  end
end
