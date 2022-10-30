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

def author 
    @author
end

def magazine
    @magazine
end

 def self.all
    @@all
 end
end



