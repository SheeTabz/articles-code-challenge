class Magazine
  attr_accessor :name, :category
  @@all = []

 def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def name
    self.name
  end

  def category
    self.category
  end
def self.all
  @@all
end

def contributors
  mag = Article.all.filter do |art|
    art.magazine == self
  end
  mag.map do |article|
    article.author
  end.uniq
end
end

# m1 = Magazine.new('Gossip', 'Entertainment')
# m2 = Magazine.new('Nairobian', 'Events')
#  pp Magazine.all