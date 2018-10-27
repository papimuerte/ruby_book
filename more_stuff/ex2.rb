def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# The code doesn't print anything it returns a proc #<Proc:0x00007f7f2b8e2bd0@(irb):5>