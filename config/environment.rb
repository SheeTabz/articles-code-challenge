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



# p Magazine.find_by_name("Taifa")

