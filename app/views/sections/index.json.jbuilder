json.array! @sections do |section|
    json.crn section.crn
    json.course_id section.course_id
    json.semester_id section.semester_id
    json.created_at student.created_at

    json.section do    
        json.array! @sections, partial: "sections/section", as: :section
    end
end