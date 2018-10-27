def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This block of code gives the error because the parameter is missing the & for the block. 