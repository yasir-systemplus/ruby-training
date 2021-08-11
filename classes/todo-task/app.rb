require_relative "todo"

list = Todo.new(["Go home", "Come Back", "Go Home", "Come Back", "Say Dady"])

list.each { |todo|
    puts todo   
}