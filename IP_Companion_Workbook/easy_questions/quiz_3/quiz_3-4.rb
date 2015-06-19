advice = "Few things in life are as important as house training your pet dinosaur."
p advice
advice.slice!(/house.*r./)
p advice

advice = "Few things in life are as important as house training your pet dinosaur."
p advice
advice.slice!(/Few.*as /)
p advice

advice = "Few things in life are as important as house training your pet dinosaur."
p advice
advice.slice(/house.*r./)
p advice

#book
advice = "Few things in life are as important as house training your pet dinosaur."
p advice
advice.slice!(0, advice.index('house'))
p advice