---
title: Eli's Curious Mind
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 83
accepted: 57
solved_users: 52
acceptance_rate: 71.233%
collected_at: 2026-04-17T14:07:24.112172+00:00
---

## 문제

Eli is a teenager who loves to study chemistry. She recently joined a chemistry research lab. Dr. Phil wants her to just play around with some chemicals and observe their reaction. Therefore, he gave her a one-row tray of test tubes with the different chemical inside of them and told her:

"Mix these chemical together anyhow that you like, but the you have to follow two rules:

1. Never make a mixture that has two chemicals that their tubes are next to each other.
2. Keep adding more chmical to the mixture until it is not violating the new rule. "

![](./001_1.png)For example, in the image you can see she was given 5 tubes and she is able to make 4 different mixture without violating the rule: {1,3,5}, {2,4}, {2,5}, {1,4}.

But she cannot mix 1 and 3 only because she still can add 5 without violating the rules.

She is curious to know how many different mixtures she can make without violating the rule with any given number of tubes. That's why she asks you write a code to calculate it for her.

## 입력

The input will consist of a sequence of numbers N, 1 ≤ N ≤ 76. Each number will be on a separate line. The input will be terminated by 0.

## 출력

Output the number of different mixture she can make without violating the rule mentioned above on a single line as show in the sample. The number of all subsets will be less than 231.
