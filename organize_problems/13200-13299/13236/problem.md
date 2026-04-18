---
title: "Collatz Conjecture"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1400
accepted: 1075
solved_users: 981
acceptance_rate: "78.043%"
collected_at: "2026-04-17T13:09:51.308206+00:00"
---

## 문제

The Collatz conjecture is a conjecture in mathematics named after Lothar Collatz, who first proposed it in 1937 and is still an open problem in mathematics.  The sequence of numbers involved is referred to as the hailstone sequence or hailstone numbers (because the values are usually subject to multiple descents and ascents like hailstones in a cloud. The conjecture is that no matter what number you start with, you will always eventually reach 1. The property has also been called oneness.

The computation (also known as 3n + 1) is stated as follows:

1. We have an integer number n.
2. If n == 1: stop
3. If n is even: divide the number by 2. Then go to step 1
4. If n is odd: multiply by 3 and add 1. Then go to step 1

As the conjecture states, you repeat this steps for any positive integer you will eventually end up with n = 1. The values we find define a sequence from n to 1.

For example, if we start with n = 14.

* 14 is even so the new value will be 7 (14/2)
* 7 is odd so the new value will be 22 (3\*7 + 1)
* 22 is even so the new value will be 11 (22/2)
* 11 is odd so the new value will be 34 (3\*11 + 1)
* 34 is even so the new value will be 17

If we continue until we have a value of 1, the final sequence will be:

14, 7, 22, 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1

Your task is to write a program that, given the starting point n, prints the whole Collatz sequence for this value.

## 입력

A integer value n. The value of n will be between 1 and 100000.

## 출력

Print the Collatz sequence with the elements separated by a single space. Do not add any space at the beginning or the end of the line.
