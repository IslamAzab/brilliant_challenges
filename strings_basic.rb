=begin
Given an ASCII string, find the sum of all the numeric characters in the string.
For example, for 'abc1234z' the sum of all numeric characters is .
What is the sum of all the numeric characters in the string below?

'96h11k4959q615948s50922o38h1453ij38w73413d5577lzrqw3780b389750vf100zd29z73j5wh73l6965n85vm77cw10awrjr29265289222238n10013uk10062f9449acbhfgcm35j78q80'
=end

my_str = "96h11k4959q615948s50922o38h1453ij38w73413d5577lzrqw3780b389750vf100zd29z73j5wh73l6965n85vm77cw10awrjr29265289222238n10013uk10062f9449acbhfgcm35j78q80"
sum = 0
digits = (1..9).map{|i| i}
my_str.each_char do |char|
  sum += char.to_i if digits.include?(char.to_i)
end
puts sum