proc error_example {input} {
  if {$input == 0} {
    error "Division by zero!" 
  }
  return [expr {$input + 1}]
}

puts [error_example 5]
puts [error_example 0]