json.array! @courses do |course|
    json.prefix_id course.prefix_id
    json.number course.number
    json.name course.name
    json.created_at course.created_at

    json.course do
        json.array! @courses, partial: "courses/course", as: :course
    end
end