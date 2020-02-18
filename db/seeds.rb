require 'faker'
puts '... creating 10 '
10.times do
  Article.create(
    title: Faker::Science.scientist,
    house: Faker::Movies::HarryPotter.house,
    content: Faker::Movies::HarryPotter.quote
  )
end
puts "...finished creating #{Article.count}"
