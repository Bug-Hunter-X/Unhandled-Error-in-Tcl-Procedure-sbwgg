proc error_example {input} {
  if {$input == 0} {
    return -code error "Division by zero!" 
  }
  return [expr {$input + 1}]
}

catch {puts [error_example 5]}
catch {puts [error_example 0]} 