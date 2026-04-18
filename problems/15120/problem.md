---
title: Unloaded Die
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 119
accepted: 82
solved_users: 80
acceptance_rate: 71.429%
collected_at: 2026-04-17T13:51:42.689296+00:00
---

## 문제

Consider a six-sided die, with sides labeled 1 through 6. We say the die is fair if each of its sides is equally likely to be face up after a roll. We say the die is loaded if it isn’t fair. For example, if the side marked 6 is twice as likely to come up as than any other side, we are dealing with a loaded die.

For any die, define the expected result of rolling the die to be equal to the average of the values of the sides, weighted by the probability of those sides coming up. For example, all six sides of a fair die are equally likely to come up, and thus the expected result of rolling it is (1 + 2 + 3 + 4 + 5 + 6)/6 = 3.5.

You are given a loaded die, and you would like to unload it to make it more closely resemble a fair die. To do so, you can erase the number on one of the sides, and replace it with a new number which does not need to be an integer or even positive. You want to do so in such a way that

* The expected result of rolling the die is 3.5, just like a fair die.
* The difference between the old label and the new label on the side you change is as small as possible.

## 입력

The input consists of a single line containing six space-separated nonnegative real numbers v1 . . . v6, where vi represents the probability that side i (currently labeled by the number i) is rolled.

It is guaranteed that the given numbers will sum to 1.

## 출력

Print, on a single line, the absolute value of the difference between the new label and old label, rounded and displayed to exactly three decimal places.
