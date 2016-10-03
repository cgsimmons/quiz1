require './question7.rb'

module Blog

  class Article
      include HelperMethods
      attr_accessor :title, :body

      def initialize(title, body)
        @title = title
        @body = body
      end
      def title
        titleize(@title)
      end
  end

end

class Snippet < Blog::Article
  def body
    if @body.length > 100
      return @body.slice(0,100) + "..."
    else
      @body
    end
  end
end

# test = Snippet.new("im a title, yeah", "JUst a bucaosdfioasdhoiafadsl asdoihf ah asdhf  asdf asdf asdf adsfaaaaaaaaafasd    fadsssssssssf       asdffffffffffffffffffasdf asd f asd f asdf  asdfasd")
# test2 = Snippet.new("im a title, yeah", "JUst a bucaosdfioasdhoiafadsl asdoihf ah asdhf  asdf asdf asdf")
# p test.title
# p test.body
# p test2.title
# p test2.body
