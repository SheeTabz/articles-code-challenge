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
  self.articles
end

# def add_article(magazine, title)
#   @magazines << magazine
#   magazine.title= self
# end
end

shee = Author.new('Tabitha')
# puts shee.add_article("New Times", "gossip")
