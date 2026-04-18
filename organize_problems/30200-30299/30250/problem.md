---
title: Ones
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:01:48.843355+00:00
---

## 문제

Ugnė and Jūratė enjoy collecting mascots with various numbers on them. Jūratė only collects mascots with numbers composed of the same same digits. Ugnė, however, collects mascots with numbers coposed of ones.

One day, while studying division, the girls noticed that if they divide some Ugnė’s numbers by Jūratė’s numbers, it is possible to obtain numbers of an interesting shape. For example, 111 111 111/9 = 12 345 679.

Girls wondered: What other sequences of numbers can be produced and what are the sums of their digits? Unfortunately, the numbers may be very big and it is too complicated for the girls to perform the division themselves. Therefore, they are asking you for help.

You are given the numbers of Ugnė and Jūratė. Divide the Ugnė’s number by the Jūratė’s number, calculate the result of division and find the sum of digits of the division result.

## 입력

On the first line, there is given one integer N: the amount of digits in the Ugnė’s number. On the second line, there are given integers M and d. They indicate that Jūratė’s number is made from the digit d, repeated M times.

## 출력

Output the only number – the sum of the digits of the division result. If the division result is not an integer, output `NESIDALO` (Lithuanian for not divisible).
