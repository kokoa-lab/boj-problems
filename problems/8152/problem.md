---
title: "Quaternary Balance"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:56:41.426221+00:00"
---

## 문제

Byteasar the dragon intends to throw a party, to which he would like to invite many guests. Byteasar would also like to present each guest with an amount of gold to honour the party. Each should receive the same amount, so that no one's pride is hurt. The dragon is going to weigh out gold for subsequent guests with a beam balance. He has different types of standard masses at his disposal, each type weighing a certain power of four. Conveniently, Byteasar has lots of the standard masses, hence he may use any number of masses of any type (power of four) he finds appropriate. Byteasar will always lay the gold on the left weighing basin and the masses on the right or both weighing basins. The dragon wishes to use the least number of masses possible for each weighing. Furthermore, to entertain his guests, Byteasar would like to measure out the gold in unique manner for each person (ie. using different masses or distributing them among the weighing basins in a different way).

Since dragons' lack of arithmetic skills is legendary, Byteasar has aksed you to write a programme that will determine how many guests he may invite, that is, finds the maximum number of ways in which n grammes of gold can be weighed out using the minimum number of masses possible. Should you fare well, you will also get your share!

Write a programme that:

* reads from the standard input the amount of gold (in grammes) which Byteasar intends to present each guest with,
* calculates the number of ways in which this amount of gold can be weighed out using the minimum number of masses possible,
* writes out the remainder of dividing the result by 109 to the standard output.

## 입력

In the first and only line of the standard input there is one positive integer n (1 ≤ n < 101000). It is the amount of gold (in grammes) which Byteasar intends to present each guest with.

## 출력

One integer should be written out to the standard output - the remainder of dividing by 109 the maximum number of guests Byteasar can invite (that is, the maximum number of ways in which n grammes of gold can be weighed out using the minimum number of masses possible).

## 힌트

7 masses are necessary to weigh out 166 grammes. Weighing out can be carried out in the following ways:

1. gold on the left weighing basin; the masses 64, 64, 16, 16, 4, 1, 1 on the right one,
2. gold and the masses 64, 16, 16 on the left weighing basin; the masses 256, 4, 1, 1 on the right one,
3. gold and the masses 64, 16, 4, 4, 1, 1 on the left weighing basin; the mass 256 on the right one.
