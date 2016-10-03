require './question7.rb'

class UseInclude
  include HelperMethods
end

class UseExtend
  extend HelperMethods
end

include_object = UseInclude.new

puts include_object.titleize("demonstrate calling an included module method from a CLASS OBJECT INSTANCE.")
puts UseExtend.titleize("demonstrate calling an extended module method from a CLASS INSTANCE")
