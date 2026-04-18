---
title: The Adventure in Panda Land Part I: Panda Number
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:53:11.806636+00:00
---

## 문제

In Panda Land, pandas have their own numeral system to represent a number. Surprisingly, this numeral system is similar to the famous Roman Numerals in our ancient civilization. Although pandas are aware about numeral system, they can not write (imagine how can a panda write!). Instead, they cut and arrange bamboos to form a number.

These are the production rules of Panda Number:

* Letters which represent powers-of-ten (I, X, C, M, W, Y, H, A) can be repeated at most three times. The others (V, L, N, E, F, K, T) can not be repeated.
* If one or more letters are placed after another letter of greater value, add that amount. The letters should be written in descending order from the largest to the least value. For example:
  + FXVIII = 50000 + 10 + 5 + 1 + 1 + 1 = 50018
* If a letter is placed before another letter of greater value, subtract that amount. Only subtract one letter from another. For example:
  + XIV = 10 + (5 - 1) = 14
  + CIX = 100 + (10 - 1) = 109
  + MECIX = (5000 - 1000) + 100 + (10 - 1) = 4109
* Only powers-of-ten can be used to subtract a value (that is, you can subtract I from V, or X from L, but not V from X (V is not powers-of-ten.)
* Do not subtract a letter from one that is more than 10 times greater (that is, you can subtract I from X, but not I from L – there is no such number as IL.)

The aforementioned rules imply that there is exactly one representation in Panda Number for each number in decimal system.

Unlike those Roman Numerals, pandas do recognize zero and negative number (which prove pandas are more advanced than our ancient Romans). To represent a negative number, they add one bamboo as a negative sign in front of the letters. Zero is a special number which doesn't fall into any rules above. To form a zero, pandas need five bamboos.

The number of bamboos needed to form a number is the sum of required bamboos for each letter that appears in that number. For Example:

* 4108 = 4000+100+8 = (5000-1000)+100+5+1+1+1 = MECVIII (16 bamboos).
* 4109 = 4000+100+9 = (5000-1000)+100+(10-1) = MECIX (14 bamboos).
* -205 = [-], 200+5 = 100+100+ 5 = -CCV (9 bamboos)

Given two numbers A and B, find out how many bamboos needed by panda to form (remember, they can't write) all number between A and B inclusively.

| Decimal | Panda Number | Required Bamboo |
| --- | --- | --- |
| 1 | I | 1 |
| 5 | V | 2 |
| 10 | X | 2 |
| 50 | L | 2 |
| 100 | C | 3 |
| 500 | N | 3 |
| 1,000 | M | 4 |
| 5,000 | E | 4 |
| 10,000 | W | 4 |
| 50,000 | F | 3 |
| 100,000 | Y | 3 |
| 500,000 | K | 3 |
| 1,000,000 | H | 3 |
| 5,000,000 | T | 2 |
| 10,000,000 | A | 3 |

## 입력

The input begins with a single positive integer T in a line indicating the number of test cases. Each case contains two numbers A and B (-25,000,000 <= A <= B <= 25,000,000) in a line.

## 출력

For each case, print in a single line the number of needed bamboos to form all numbers between A and B (inclusive).
