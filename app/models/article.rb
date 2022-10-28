class Article
    attr_reader :title, :magazine, :author
    # attr_accessor 
    @@all = []
def initialize(author, magazine, title)
    @title = title
    @magazine = magazine
    @author = author
    @@all << self
end
def title
    self.name
end

 def self.all
    @@all
 end
end



#  art1 = Article.new('Abdullah', 'Daily Nation','Title')
#  p Article.all