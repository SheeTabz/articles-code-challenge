require 'bundler/setup'
Bundler.require
require_all 'app'

author1 = Author.new('Job Mudengeya')
article1 = Article.new(author1, 'Crafts', 'Tomorrow')

puts author1.articles
