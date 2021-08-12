require_relative "todo"

list = Todo.new(["Go home", "Come Back", "Go Home", "Come Back", "Say Dady"])


begin
    list.push("Monday Task")
rescue => e
    puts "#{e.message}"
end

list.each { |todo|
    puts todo   
}