10.times do |movie|
  Movie.create!(
    title: "Lord of the Rings #{movie}",
    genre: "Great Genre",
    actor: "Hobbit",
    rating: "R"
  )
end