# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

(1..10).each do |_i|
  member = Member.create!(
    age: rand(1..19),
    birthday: nil,
    emergency_contact_first_name: Faker::Name.name,
    emergency_contact_last_name: Faker::Name.name,
    emergency_contact_phone_number: Faker::PhoneNumber.phone_number,
    first_name: Faker::Name.name,
    health_card_number: nil,
    last_name: Faker::Name.name,
    main_clubhouse: 'Ron Kolbus',
    primary_guardian_name: Faker::Name.name,
    primary_guardian_phone_number: Faker::PhoneNumber.phone_number,
    school: nil,
    secondary_guardian_name: Faker::Name.name,
    secondary_guardian_phone_number: Faker::PhoneNumber.phone_number,
    created_at: Time.now,
    updated_at: Time.now
  )
  member.save!
end
