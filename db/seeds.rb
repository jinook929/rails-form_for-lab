# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "John", last_name: "Jones")
Student.create(first_name: "Mark", last_name: "Doe")
Student.create(first_name: "Kerry", last_name: "Job")

SchoolClass.create(title: "Math", room_number: 1)
SchoolClass.create(title: "English", room_number: 2)
SchoolClass.create(title: "Korean", room_number: 3)
SchoolClass.create(title: "Science", room_number: 4)
SchoolClass.create(title: "Programming", room_number: 5)