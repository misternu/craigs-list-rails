10.times do |x|
  Category.create(title: Faker::Lorem.word)
end
