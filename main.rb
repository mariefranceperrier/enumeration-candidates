# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

# pp find(5)
candidate = find(5) 
puts candidate.inspect

# pp experienced?(candidate)
candidate = @candidates.first  # Get the first candidate from the array
puts experienced?(candidate)

candidate = @candidates.third  # Get the third candidate from the array
puts experienced?(candidate)

candidate = @candidates.last  # Get the last candidate from the array
puts experienced?(candidate)

# pp qualified_candidates(@candidates)
qualified = qualified_candidates(@candidates)
puts qualified.inspect

# pp ordered_by_qualifications(@candidates)
ordered_candidates = ordered_by_qualifications(@candidates)
puts ordered_candidates.inspect 


pp @candidates