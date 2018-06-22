dead_people = ["Ethel", "Michael", "Dan"]
# alive_people = ["George", "Frank", "Lucas"]

# dead_people.include? "Michael"
# dead_people.include? "George"
# 
# from random import randint


import random
print("we are playing black jack. Your aim is to get higher than the computer or 21(blackjack) without going over")
card1 = random.randint(1,11)
card2 = random.randint(1,10)
card3 = random.randint(1,10)
card4 = random.randint(1,10)
comcard1 = random.randint(1,11)
comcard2 = random.randint(1,10)
comcard3 = random.randint(1,10)
comcard4 = random.randint(1,10)
player_total = card1 + card2
com_total = comcard1 + comcard2
print("your total is",player_total)
while True
  answer = input("do you want to get another card: yes or no")
  if answer == "no"
    print("okay")
    break
  if answer == "yes"
    player_total = player_total + card3
    break
print("your total is",player_total)

if player_total > 21
  print("you lose")
  quit("stuff")
if com_total < 14
  com_total = com_total + comcard3
  
  
  

# while True
#   answer = input("do you want to get another card: yes or no")
#   if answer == "no"
#     print("okay")
#     break
#   if answer == "yes"
#     player_total = player_total + card4
#     break
# if com_total < 14
#   com_total = com_total + comcard4
# print("your score was",player_total,"the computers was",com_total)

# if player_total > 21
#   print("you lose")
#   quit("sdfjsgd")
# if com_total > 21
#   print("you win")
# else
#   if player_total == 21
#     print("blackjack you win")
#   elif com_total < player_total
#     print("you win")
#   elif player_total < com_total
#     print("you lose")
    