10.times do
  article = Article.new(title: Faker::Football.player, content: Faker::TvShows::RickAndMorty.quote)
  article.save
end
