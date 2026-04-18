---
title: Goguryeo and the Crown Prince
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:09:36.408509+00:00
---

## 문제

The king Dongmyeong of Goguryeo, also known by his birth name Jumong, was the founding monarch of Goguryeo. Jumong had a son named Yuri from his first wife queen Yesoya, and two sons, Biryu and Onjo, from his second wife queen So Seo-no. They were happily living together, until it was the time to determine the true heir of Jumong. The candidates for the crown prince position are Yuri and Biryu.

In order to prevent a civil war, Jumong designed a game similar to Lotto and announced that the winner of the game would become the crown prince. In the beginning of the game, Jumong specifies an integer n, then each player chooses a binary string (a string of 0’s and 1’s) of length n. The selected strings must be different; if they are equal, the string selection step is repeated again.

Having received two different strings of the same length, Jumong starts tossing a fair coin (a coin with equal probabilities for heads and tails) for several times. Treating heads as 0’s and tails as 1’s, the sequence of coin flipping produces a binary string growing on the right. The player whose string appears earlier in the growing binary string, wins the game and becomes the crown prince.

Given the binary strings chosen by Yuri and Biryu, you have to calculate the winning probability of Yuri.

## 입력

The input contains several test cases. Each test case is a line containing two space-separated binary strings chosen by Yuri and Biryu, respectively. The strings are different, but have the same length which does not exceed 30. The last line contains “0 0” which should not be processed.

## 출력

Write the result of the ith test case, on the ith line of the output. You should only write one real number rounded to exactly 3 digits after the decimal point, which indicates the winning probability of Yuri.
