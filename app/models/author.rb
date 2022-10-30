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

def magazine
 mag = self.articles.map do |magazine|
  magazine.magazine
 end
 mag.uniq
end


end

# shee = Author.new('Tabitha')

