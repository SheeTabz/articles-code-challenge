class Author
  attr_accessor :articles, :magazines
 attr_reader :name

  def initialize(name)
    @name = name
    # @articles = []
    # @magazines = []
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
  Articles.all.map do |magazine|
   magazine.magazines = self
  end
end


end

# shee = Author.new('Tabitha')

