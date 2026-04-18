---
title: "Dragon Milkdrinker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:48.028207+00:00"
---

## 문제

Hard times have come for the citizens of Bytevillage. Dragon Milkdrinker has visited the neighbourhood of their village. It declared that each first day of the month it would come to the village and demand a tribute of *h* milliliters of milk. If it does not receive it, it will burn the village to ashes.

Prince Byteman is very worried about the dragon's threat. He is wondering what is the probability that the invader's demand could not be fulfilled. He knows that there are *n* cows in the village. He also knows that monthly milking of every cow (in milliliters) is a real number, chosen uniformly from the interval [*m*,*M*] and independently from the numbers for the remaining cows.

Help prince Byteman and compute the probability of occurence of such unfortunate situation, in which the village will be burned due to the lack of possibility of fullfillment of the dragon's demand.

## 입력

The first line of the standard input contains five integers *n*, *m*, *M*, *h* and *d* (1 ≤ *n* ≤ 3 000, 0 ≤ *m* ≤ *M* ≤ 109, 0 ≤ *h* ≤ 109, 1 ≤ *d* ≤ 10 000). These numbers denote: the number of cows in the village, the minimal monthly milking, the maximal monthly milking, the amount of the tribute and the expected precision of the output.

## 출력

The only line of the standard output should contain a number *p* written as a decimal fraction, representing an approximation of the probability of not fullfilling the dragon's demand. The fraction should be rounded *down* and have exactly *d* digits after the dot.
