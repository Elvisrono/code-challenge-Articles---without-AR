require_relative 'lib/author'
require_relative 'lib/magazine'
require_relative 'lib/article'

# create authors
elvis_rono = Author.new('Elvis Rono')
edwin = Author.new('Edwin')

# create magazines
sports = Magazine.new('sports', 'News')
novels = Magazine.new('Novels', 'Entertainment')
golden = Magazine.new('Golden', 'Fashion')

# create articles
elvis_rono.add_article(sports, 'Greatness and wellbeing')
edwin.add_article(novels, 'The arising star')
elvis_rono.add_article(golden, 'Fashion Trends for the Spring')

# test methods
#puts "Authors: #{Author.all.map(&:name)}"
puts "Magazines: #{Magazine.all.map(&:name)}"
puts "Articles: #{Article.all.map(&:title)}"

puts "Elvis Rono's articles: #{elvis_rono.articles.map(&:title)}"
puts "Elvis Rono's magazines: #{elvis_rono.magazines.map(&:name)}"
puts "Elvis Rono's topic areas: #{elvis_rono.topic_areas}"

