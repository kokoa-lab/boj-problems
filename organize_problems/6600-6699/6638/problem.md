---
title: "Peculiar Primes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 40
solved_users: 33
acceptance_rate: "64.706%"
collected_at: "2026-04-17T11:32:05.012110+00:00"
---

## 문제

The level of corruption in some countries is really high. It is hard to imagine that these unethical manners have already hit the academic field. Some rumors are spreading that some students tried to bribe their lecturers to get better grades. Would you believe it?

But the real situation may be even much worse. ACM has a very strong suspicion that somebody has bribed mathematicians in the Academy of Sciences in order to forge some of their results. In particular, it is suspected that a very influential person wants to prefer some prime numbers over others.

It is said that many mathematicians have already completely stopped using some primes and they create only those numbers that can be “assembled” without those primes. Your task is to verify this hypothesis.

Given a set of prime numbers, your program should output all integer numbers that can be created solely by multiplying these primes, without using any other primes.

## 입력

The input will consist of several test scenarios. Each scenario starts by a line with a single positive integer N (1≤N≤10) — the number of primes in the set.

On the second line of a scenario, there are N integer numbers 2 ≤ P1 < P2 < P3 <... <PN < 10000, separated by a space. You are guaranteed that all these numbers are prime. On the third line of each scenario, there are 2 integers X and Y (1 ≤ X ≤ Y < 231), separated by a space.

The last scenario is followed by a line containing single zero.

## 출력

Your task is to print all positive integer numbers in the closed interval [X, Y] that have no other prime factors than those given in the input (Pi). Print all such numbers in the increasing order, with no duplicates and separated by a single comma character (“,”). If there are no such numbers, print the word “none” instead.

Note that the number 1 does not need any primes to be constructed and is therefore always allowed.
