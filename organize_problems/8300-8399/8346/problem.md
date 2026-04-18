---
title: Logarithmic Paprika
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 21
solved_users: 21
acceptance_rate: 67.742%
collected_at: 2026-04-17T11:58:38.638896+00:00
---

## 문제

The best selling vegetable in Byteland is logarithmic paprika. As the name of this great vegetable suggests, the weight of each paprika is the power of 2 grams. The lightest paprika weighs 20 grams, while the largest one weighs 2*k* grams.

![](./001_preview)

Residents of Byteland don't like buying pieces of paprika and so salesmen are forced to sell only whole paprika. What is more, bytean people are very exact and they do not tolerate situations when salesman is not able to sell the exact weight of paprika they are willing to buy. This causes stress among all salesmen of Byteland - some cases of insomnia have been observed as well. One of your friends, who owns vegetable garden, asked you to write a program which is supposed to help salesmen.

Write a program which:

* reads a description of the current stock of paprika from the standard input,
* determines the smallest weight of a paprika that cannot be weighed without cutting any paprika,
* writes the result to the standard output.

## 입력

The first line of the input contains one integer *k* (1 ≤ *k* ≤ 10), meaning that weights of available paprika are from the set 20, 21, ..., 2*k*. Second line contains *k* + 1 positive integers *p*0, *p*1, ..., *pk* not greater than 1 000, separated with single spaces and representing the current stock: *p*0 paprika of weight 1 gram, *p*1 - of weight 2 grams, ..., *pk* - of weight 2*k* grams.

## 출력

The first and only line of the output should contain one positive integer *x* - the smallest weight that cannot be weighed without cutting any paprika.

## 힌트

All weights from 1 to 8 can be weighed using paprika on the stock: 1 = 1, 2 = 1 + 1, 3 = 1 + 2, 4 = 4, 5 = 1 + 4, 6 = 1 + 1 + 4, 7 = 1 + 2 + 4, 8 = 1 + 1 + 2 + 4. Value 9 can not be weighed, therefore it is the answer to the example.
