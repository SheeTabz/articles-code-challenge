class Author
  attr_accessor :articles, :magazines
 attr_reader :name

  def initialize(name)
    @name = name
  end

def name
  self.name
end  

def articles
  Article.all.filter do |art|
    art.author == self
  end
end

def magazines
 mag = self.articles.map do |magazine|
  magazine.magazine
 end
 mag.uniq
end

def add_article(magazine, title)
  Article.new(self, magazine, title)
end

def topic_areas
  self.magazine.map do |magazine|
    magazine.category
  end
end

end

# shee = Author.new('Tabitha')

