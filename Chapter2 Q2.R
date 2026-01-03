# Chapter 2 Measuring Uncertainty
# What is the probability of rolling three six-sided dice and getting a value 
# greater than 7?

# Number of desired outcomes 
print(sum(apply(expand.grid(c(1:6),c(1:6),c(1:6)),1,sum) > 7)) # = 181

# Total outcomes
print(6^3) # 216

# P(val>7)
print(181/216*100)
