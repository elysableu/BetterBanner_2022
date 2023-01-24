class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester

  has_and_belongs_to_many :students, join_table: :sections_students, dependent: :destroy

  validates :course, presence: true
  validates :semester, presence: true
  def section_info
    "#{course.specific_course} #{crn} #{semester.specific_semester}"
  end
end
