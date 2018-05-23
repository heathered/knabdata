require 'faker'

Faker::Name.unique.clear
Faker::UniqueGenerator.clear

100.times do
  Horse.create!(name: Faker::Space.unique.meteorite)
end