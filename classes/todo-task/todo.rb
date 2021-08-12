require_relative "no_title_exception"

class Todo
    include Enumerable

    attr_accessor :items
  
    def initialize(items=[])
      @items = items
    end
  
    def each
      @items.each {|item| yield(item) }
    end
  
    def <<(new_item)
      @items.unshift(new_item)
    end

    def push(item)
      if item.chars.length==0
        raise NoTitleException("Provide Title")
      end

      @items.push(item)
    end

end