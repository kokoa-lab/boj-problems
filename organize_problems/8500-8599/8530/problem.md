---
title: Ritual
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 4
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T12:00:30.981332+00:00
---

## 문제

BAB (Bytean Algorithmic Bureau) is a private agency employing a team of computer scientists that helps wealthy men solve their confidential problems with the aid of powerful computer systems. Recently BAB was invited by the Grand Master of the Bytoo Worship. On their way to the Bytoo Temple BAB managed to collect some information about the worship.

The Bytoo Worship started when the Prophet received the great silicon slab with two numbers written on it: the Great Sacred Number and the Small Sacred Number. [...] As a part of the ritual, each morning priests write the Great Sacred Number on the inner side of the wall of the Temple. The priests erase some of its digits during the day according to a secret rule and leave the remaining digits on the wall for the night. Next morning the Great Sacred Number is written on the wall again and the ritual continues.

The Grand Master of Bytoo gave BAB a preliminary test: they were to figure out the secret rule of erasing digits. On the first evening BAB noticed that the remaining digits form a palindromic number: the first digit is the same as the last one, the second digit is the same as the last but one and so on. That was, however, only a part of the secret rule. After a few days BAB used Euclid's algorithm to discover the second part of the rule: the number that remains after the digits are erased must be divisible by the number of days in the Bytoo week, which is equal to the Small Sacred Number, 666. The remaining number may have leading and trailing zeros, but it must have at least one digit (the priests cannot erase all digits at a time).

The Grand Master congratulated BAB on successfully completing the test and now revealed their real mission. Each day the priests must erase a different configuration of digits. On the first day when the priests are not able to find any new configuration, there will be the end of world. The Grand Master would like to know which day of week will be the last day (priests erased the first configuration of digits on the first day of the Bytoo week). He asked BAB to write a program that computes this information.

Write a program which:

* reads the Great Sacred Number from the standard input,
* computes the day of the week after which the world will end (assuming perfect creativity of the priests),
* writes the result to the standard output.

## 입력

The first line of the input contains one integer G (1 ≤ G ≤ 66636) - the Great Sacred Number.

## 출력

The first and only line of the output should contain one number from the set {1, 2, …, 666}, denoting the day of the week after which the world will end.
