#Stack is last in / first out
#Queue is first in / first out

lass Stack
  attr_accessor :stack_array

  def initialize()
    @stack_array = []
  end

  def add(element)
    @stack_array.push(element)
  end

  def remove()
    @stack_array.pop()
  end

end

class Queue
  attr_accessor :queue_array

  def initialize()
    @queue_array = []
  end

  def add(element)
    @queue_array.push(element)
  end

  def remove()
    @queue_array.shift()
  end

end

new_stack = Stack.new()
new_stack.add("FIRST IN STACK")
new_stack.add("SECOND IN STACK")
new_stack.add("LAST IN STACK")
p new_stack.remove
p new_stack.remove
p new_stack.remove

new_queue = Queue.new()
new_queue.add("FIRST IN QUEUE")
new_queue.add("SECOND IN QUEUE")
new_queue.add("LAST IN QUEUE")
p new_queue.remove
p new_queue.remove
p new_queue.remove
