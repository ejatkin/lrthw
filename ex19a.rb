def tea_biscuits(cups_tea, plates_biscuits)
    puts "Is #{cups_tea} cups of tea enough if we have #{plates_biscuits} plates of biscuits?"
end

teacup = 1
biscuit_packets = 4


tea_biscuits(20, 10)
tea_biscuits(1 + teacup, 5 + biscuit_packets)
tea_biscuits(20 / 2, 10 + 5)
tea_biscuits(3 * 3, 5 % 2)
tea_biscuits(teacup, biscuit_packets)

puts "How many cups of tea would you like?"
answer_tea1 = gets.chomp.to_i
puts "How many plates of biscuits would you like?"
answer_biscuit1 = gets.chomp.to_i

tea_biscuits(answer_tea1, answer_biscuit1)
tea_biscuits(answer_tea1 + 5, answer_biscuit1 + 6)
tea_biscuits(answer_tea1 + teacup, answer_biscuit1 + biscuit_packets)
tea_biscuits(5 + 5 - 3, 2 ** 4)
tea_biscuits(5.0 / 2.0, 5.5 / 3.0)