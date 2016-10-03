

def titleize_recursion(title)
  if(title.split.length == 1)
    return title.split.last.capitalize
  else
    no_caps = ["in", "the", "of", "and", "or", "from"]
    if !no_caps.include?(title.split.last)
      return titleize_recursion(title.slice(0, title.length - 1 - title.split.last.length )) + " " + title.split.last.capitalize
    else
      return titleize_recursion(title.slice(0, title.length - 1 - title.split.last.length )) + " " + title.split.last
    end
  end
end

# p titleize_recursion("just a title and stuff in a sentence")
