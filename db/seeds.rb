# Add a console message so we can see output when the seed file runs
puts "Seeding data..."
50.times do 
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(10..50)
    )
end
puts "Done!"