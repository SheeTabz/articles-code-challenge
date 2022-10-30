require 'bundler/setup'
Bundler.require
require_all 'app'

author1 = Author.new('Job')
author2 = Author.new('Shee')

art1 = Article.new(author1,'New', 'Arise')
art2 = Article.new(author1,'Ne', 'Arse')
art3 = Article.new(author1,'ew', 'Arie')
art14= Article.new(author1,'Ne', 'Aise')


p author1.articles

