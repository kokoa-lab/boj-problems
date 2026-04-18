---
title: "Most Valuable Pez"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:01:18.560042+00:00"
---

## 문제

Some UCF students know that Arup loves collecting Pez dispensers. Pez dispensers dispense 12 candies in a fixed sequence. Arup is so discerning, that he can actually tell the difference between the taste of different Pez candies and values them differently.

Imagine a situation where he wants to eat exactly 7 Pez candies and his four dispensers have candies with the following values, each listed from top to bottom of the respective dispenser:

```

   3    4    5    1
   6    1    3    4
   8    1    2    3
   2    1    6    8
   2    1    6    4
   5   70    2    9
   6    4    3    2
   1    1    1    1
   2    5    6    6
   3    3    2    5
   1    2    3    4
   4    3    2    1
```

In this situation, if he wanted to maximize the total value of the 7 candies he eats, he should take 6 candies from the second Pez dispenser and 1 candy from the third dispenser, for a total value of 83. He is required to eat the candies in a specific order from each dispenser (from the top). In this particular situation, it's worth it to eat all of the candies with value 1 in the second stack in order to get to the candy worth 70. From there, the maximum remaining candy at the top of any of the dispensers makes the most sense to add.

Given the values of each of the candies in Arup's Pez dispensers as well as the number of candies he wants to eat, determine the maximum total value he will be able to obtain if he chooses his candies optimally.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 1000), indicating the number of Pez dispensers Arup has, and k (1 ≤ k ≤ 12n), representing the number of candies Arup is willing to eat.

Each of the next n input lines contains 12 integers (each integer between 1 and 300, inclusive), indicating the value of the candies in one of Arup's Pez dispensers. These values are listed from top to bottom of each Pez dispenser.

## 출력

Print the maximum total value of the candies Arup could choose, if he chooses optimally.
