# Rock Paper Scissors Program
# By Gerrick Hilliard and Kevin Rocker
# For TTS Code Immersion, Part-Time, Summer 2016

def tip_amount(bill)
  return bill * 0.20
end

def total_with_grat(pocahontas)
  return pocahontas + tip_amount(pocahontas)
end

print "Enter bill amount: "
bill_amount = gets.chomp.to_f

bill_tip = tip_amount(bill_amount)
bill_total = total_with_grat(bill_amount)

puts "The original bill is $#{bill_amount}."
puts "A 20% tip is ${bill_tip.round(2)}."
puts "Making the total bill $#{bill_total.round(2)}."
