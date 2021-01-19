# Ruby - Official Website [www.ruby-lang.org](www.ruby-lang.org)

## Fundamentals
To execute ruby code from the console

`ruby <filename>`
___

To print to the console, 3 options
* puts 
* p
* print

```rb
# 3 ways to print to the console
puts "Hello World"
# p returns whatever arguement you give it
p "Hello World"
# print does not have a newline at the end
print "Hello World"
```
Assigning a value to a variable
```rb
# assign "Hello World!" to a variable
greeting = "Hello World!"
puts greeting
```

Defining a method
```rb
# define a method
def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello "Hello World!"
```
## Style Guide in Ruby
```ruby
this_is_snake_case

also_snake_case

def my_name_is
  # and my code is here
  # default tab is two spaces
end

# Class names use Camel Case
class SomeClass

end
```

# Resources 
## Style Guides
[Style Guide - rubocop-hq](https://github.com/rubocop-hq/ruby-style-guide)

[Style Guide - bbatsov](https://github.com/bbatsov/ruby-style-guide)