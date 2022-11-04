class Magazine
  attr_accessor :name, :category
  @@all = []

 def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def name
    @name
  end

  def category
    @category
  end
def self.all
  @@all
end

def contributing_authors
  mag = Article.all.filter do |art|
    art.magazine == self
  end
  mag.map do |article|
    article.author
  end.uniq
end

def article_titles
  mag = Article.all.filter do |art|
    art.magazine == self
  end
 mag.map do |art|
  art.title
 end
end

def self.find_by_name(name)
  Magazine.all.select do |magazine|
     magazine.name  == name
  end
end

end

