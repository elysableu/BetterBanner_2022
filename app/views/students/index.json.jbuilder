json.array! @students do |student|
    json.name student.name
    json.ninehundrednumber student.ninehundrednumber
    json.emailaddress student.emailaddress
    json.phonenumber student.phonenumber
    json.physicaladdress student.physicaladdress
    json.created_at student.created_at

    json.student do
        json.array! @students, partial: "students/student", as: :student
    end
end