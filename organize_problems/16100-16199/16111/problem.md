---
title: "Last Casino"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:11:35.043051+00:00"
---

## 문제

The movie The Last Casino is about a professor who exploits probabilities to beat the casino and win often at blackjack. This has terrified Lucy, the owner of the new casino in town, The Little Epsilon (TLE), so she has banned blackjack in her casino.

To bring people into TLE, she has invented a new game called bins-andballs, which is a game played by two players, say Alice and Britney. There are n bins; each of which is either red, black or white. There are B balls. Each ball will be independently and randomly placed into one of the n bins with equal probability of landing in each of the bins. If all of the balls end up in red bins, then Alice wins. If there is at least one ball in a white bin and at least one ball in a black bin, then Britney wins. In every other situation, the casino wins.

Because the game is so new, the government has put some restrictions on the game:

1. The casino can choose the number of bins.
2. The casino must determine how many balls to use (some integer between 1 and 106 inclusive) and how to paint the bins so that the absolute difference between the probability of Alice winning and the probability of Britney winning is minimised.
3. If there are multiple choices for restriction 2, the casino must choose one that minimises the casino’s probability of winning.

Restriction 2 is to ensure that the game is fair for the players, while restriction 3 is so that the casino does not have too large an advantage. Lucy has already decided on the number of bins to use, but she needs your help with the government’s restrictions. Determine what colour to paint each of the bins and how many balls to use so that the government’s restrictions are satisfied.

## 입력

The input consists of a single line with one integer n (1 ≤ n ≤ 1 000 000), which is the number of bins the casino will use.

## 출력

Display the number of balls to use. Then display two values: the number of bins to colour black and the number of bins to colour white. The remaining bins will be coloured red. If there are multiple solutions, any one will be accepted.
