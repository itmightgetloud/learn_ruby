class Book

  attr_accessor :title

  def title
    words = ["a", "an", "and", "over", "the", "in", "of"]
    @title = @title.split.map { |i| words.include?(title[i]) ? title[i].downcase : title[i].capitalize }
    @title = @title.join(" ")
    @title[0] = @title[0].capitalize
    @title
  end
end

