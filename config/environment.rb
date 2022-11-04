require 'bundler/setup'
Bundler.require
require_all 'app'

author1 = Author.new('Job')
author2 = Author.new('Shee')


mag1 = Magazine.new('Taifa', 'News')
mag2 = Magazine.new('Pulse', 'Entertainment')
mag3 = Magazine.new("Nairobian", "Gossip")

art1 = Article.new(author1,mag1, 'Arise')
art2 = Article.new(author2,mag1, 'Arse')
art3 = Article.new(author1,mag3,"Shine")
# art3 = Article.new(author2,'ew', 'Arie')
# art14= Article.new(author3,'Ne', 'Aise')
# art3 = Author.add_article(mag1, 'News Times')


p Magazine.find_by_name("Taifa")

