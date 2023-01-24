json.array! @semesters do |semester|
    json.semester semester.semester
    json.year semester.year
    json.created_at student.created_at

    json.semester do
        json.array! @semesters, partial: "semesters/semester", as: :semester
    end
end