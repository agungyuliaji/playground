require 'factory_girl_rails'
require 'faker'

FactoryGirl.define do
  factory :human do
    name Faker::Name.name
    city Faker::Address.city
    street_name Faker::Address.street_name
    street_address Faker::Address.street_address
    secondary_address Faker::Address.secondary_address
    building_number Faker::Address.building_number
    community Faker::Address.community
    zip_code Faker::Address.zip_code
    time_zone Faker::Address.time_zone
    state Faker::Address.state
    country Faker::Address.country
  end
end

FactoryGirl.create_list(:human, 30)