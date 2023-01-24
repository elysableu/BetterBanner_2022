require "faker"

Student.create!(name: Faker::Name.name, ninehundrednumber: 900000001)
Student.create!(name: Faker::Name.name, ninehundrednumber: 900000002)
Student.create!(name: Faker::Name.name, ninehundrednumber: 900000003)

Section.create!(prefix.prefix: "CS", course.number: 3510, course.name: "MobileAppDev", crn: 50405)
Section.create!(prefix.prefix: "CS", course.number: 3710, course.name: "WebAppDev", crn: 50406)

Registration.create!(section_id: , student_id: 1)
Registration.create!(section_id: 1, student_id: 2)
Registration.create!(section_id: 2, student_id: 3)