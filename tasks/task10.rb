PARENS = {
    "(" => ")",
    "{" => "}",
    "[" => "]", 
    "<" => ">"
  }

  OPENING_PARENS = PARENS.keys
  CLOSING_PARENS = PARENS.values

def valid_parentheses(string)
    stack  = []
    string.each_char do |ch|
      if OPENING_PARENS.include?(ch)
        stack << ch
      elsif CLOSING_PARENS.include?(ch)
        ch == PARENS[stack.last] ? stack.pop : (return false)
      end
    end
    stack.empty?
end

puts valid_parentheses("(3+4){>}[2+4]")
puts valid_parentheses("[(])") 
puts valid_parentheses("[ => ]")
puts valid_parentheses ("{[(h*i+3)-12]/4*x+2}")
  
  
  
  