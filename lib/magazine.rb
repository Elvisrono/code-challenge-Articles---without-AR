class Magazine
    attr_accessor :name, :category
  
    @@all = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all << self
    end
  
    def self.all
      @@all.dup.freeze
    end
  
    def self.find_by_name(name)
      @@all.find { |magazine| magazine.name == name }
    end

    def article_titles
    articles.map(&:title)
  end

  def contributing_authors
    articles.group_by(&:author).select { |_, articles| articles.size > 2 }.keys
  end

  def articles
    Article.all.select { |article| article.magazine == self }
  end
end