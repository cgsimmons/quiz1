module HelperMethods
  def titleize(title)
    words = title.split
    no_caps = ["in", "the", "of", "and", "or", "from"]
    for i in 0...words.length
      if !no_caps.include?(words[i]) || i == 0
        words[i].capitalize!
      end
    end
    return words.join(" ")
  end
end

 # include HelperMethods
  # p titleize("I am just a title of a book and stuff.")
