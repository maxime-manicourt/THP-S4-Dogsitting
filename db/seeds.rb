require 'faker'

10.times do
  City.create(city_name: Faker::Coffee.origin)
  Dogsitter.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: rand(1..10))
  Doggo.create(name: Faker::Dog.name, city_id: rand(1..10))
  Stroll.create(doggo_id: rand(1..10), dogsitter_id: rand(1..10))
end