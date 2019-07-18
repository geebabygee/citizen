require_relative "citizen"

iri = Citizen.new("iRina", "popA", 33, true)

p iri

# p iri.can_vote?

# p iri.full_name

puts iri.criminal? ? "🚨This person let society down and is a criminal" : "⭐️ Star citizen!"
# iri.criminal?
# iri.criminal = true
# puts iri.criminal? ? "🚨This person let society down and is a criminal" : "⭐️ Star citizen!"

# puts "Is citizen a filthy criminal?"

# p iri.criminal?

