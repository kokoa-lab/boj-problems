---
title: "Six"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:06:44.685758+00:00"
---

## 문제

Elly studies the properties of some given integer N. So far she has discovered that it has no more than six distinct prime divisors. A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself.

Now the girl spends her time in the following way. Starting with an empty list, she writes divisors of N, greater than 1 (some divisors she may repeat several times). When adding a new number to the list, she makes sure that it has common divisors greater than 1 with at most one of the already written numbers.

For example, if the number N is 12156144, some of the many possible valid sequences the girl can generate are (42), (616, 6, 91, 23), (91, 616, 6, 23), (66, 7), (66, 7, 7, 23, 299, 66), (143, 13, 66), and (42, 12156144). Examples for invalid sequences would be (5, 11), since 5 is not a divisor of 12156144, or (66, 13, 143), since 143 has common divisors with both 13 and 66.

Now Elly is wondering how many different valid sequences of divisors of N exist. We consider two sequences different if they have different length or there is a position, in which they have different numbers.

Write a program six that helps Elly to find the number of valid sequences of divisors of N.

## 입력

From the first line of the standard input your program has to read one integer N.

## 출력

On the standard output your program has to print one integer – the number of different sequences of divisors of N, which could have been written by Elly. Since this number can be rather large, you are required to print only its remainder when divided by 1 000 000 007.

## 힌트

Explanation: All 28 valid sequences in the first sample are: {(2), (2, 2), (2, 2, 3), (2, 2, 3, 3), (2, 3), (2, 3, 2), (2, 3, 2, 3), (2, 3, 3), (2, 3, 3, 2), (2, 6), (2, 6, 3), (3), (3, 2), (3, 2, 2), (3, 2, 2, 3), (3, 2, 3), (3, 2, 3, 2), (3, 3), (3, 3, 2), (3, 3, 2, 2), (3, 6), (3, 6, 2), (6), (6, 2), (6, 2, 3), (6, 3), (6, 3, 2), (6, 6)}

In the last example the answer is 14104757650, but since you are required to print it modulo 1 000 000 007, the actual result is 14104757650 % 1000000007 = 104757552.
