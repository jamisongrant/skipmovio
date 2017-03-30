10.times do |movie|
  Movie.create!(
    title: "Lord of the Rings #{movie}",
    genre: "Great Genre",
    actor: "Hobbit",
    rating: "PG 13",
    trailers_url: "https://www.youtube.com/watch?v=Sagg08DrO5U"
  )
end