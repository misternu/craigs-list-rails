10.times do |x|
  Category.create(title: Faker::Lorem.word)
end

Category.all.each do |category|
  10.times do
    category.articles.create!(title: Faker::Lorem.word, body: Faker::Lorem.sentence)
  end
end
