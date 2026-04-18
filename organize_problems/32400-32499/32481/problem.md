---
title: Even Odd Game
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 168
accepted: 58
solved_users: 49
acceptance_rate: 38.583%
collected_at: 2026-04-17T19:52:14.074096+00:00
---

## 문제

As every Saturday, Eve is paying her local game club a visit. Today, Bob has brought a new game he has designed on his own. After thorough investigation, you claim that there exists a dominant strategy, so one player can always win. Bob is hesitant to accept that his game is boring to play, so he challenges you to play a round! Since you claim that there exists a dominant strategy, you may determine who begins the game.

![](./001_preview)

Figure E.1: The cards in the two sample interactions.

The rules are as follows. There are $n$ cards on the table, each containing a maths operation (`+` or `*`) and an integer, as shown in Figure E.1. Eve and Bob alternate picking cards to manipulate a common number using one of the cards. For instance, if the current value of the number is $5$, and the card says $+3$, then the value gets updated to $8$. Each card can only be used once, and the game ends when all the cards have been used. The player who makes the first move wins if the final number is odd, and the other player wins if the final number is even. Given the list of cards and the starting value, help Eve win the game.
