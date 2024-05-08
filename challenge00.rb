# Haodan Jing

sub_total = 5.00
PST_RATE = 0.07
GST_RATE = 0.05
pst = sub_total*PST_RATE
gst = sub_total*GST_RATE

grand_total = sub_total + pst + gst

puts "Answer 1:"
puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst} - #{PST_RATE}"
puts "GST: $#{gst} - #{GST_RATE}"
puts "Grand Total: $#{grand_total}"

puts "Answer 2:"
if grand_total <= 5
    puts "Pocket Change"
elsif grand_total > 5 && grand_total < 20
    puts "Wallet Time"
else
    puts "Charge It!"
end 

puts "Answer 3:"
puts "Please enter an amount: "
sub_total = gets.chomp.to_f
pst2 = sub_total*PST_RATE
gst2 = sub_total*GST_RATE
grand_total2 = sub_total + pst2 + gst2
if grand_total2 <= 5
    puts "Pocket Change"
elsif grand_total2 > 5 && grand_total2 < 20
    puts "Wallet Time"
else
    puts "Charge It!"
end
puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst2} - #{PST_RATE}"
puts "GST: $#{gst2} - #{GST_RATE}"
puts "Grand Total: $#{grand_total2}"

