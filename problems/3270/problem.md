---
title: "CATTLE"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 11
solved_users: 10
acceptance_rate: "37.037%"
collected_at: "2026-04-17T10:47:48.124474+00:00"
---

## 문제

A group of more or less domesticated bovine animals (hereafter to be referred to as cattle) are to be loaded into railway freight cars of certain train. The train consists of K freight cars (and a locomotive, which is kind of irrelevant to this problem), which can be loaded with at most M animals each. A number from 1 to N is painted on each animal (all numbers are used and no two animals carries the same number so by easy induction on N one concludes that there are exactly N animals).

The animals are patiently waiting to be loaded in a queue sorted by their numbers in ascending order (1 is the first to be loaded etc.). One freight car is loaded at a time by arbitrary number of animals (not exceeding M, of course) from the beginning of the queue and then locked so no subsequent load of animals to that freight car is possible. The process of loading is continued until all freight cars are locked.

It is known that some clashing pairs of animals dislikes each other and if loaded in the same freight car then the stronger one will attempt to kill the other. It is also known that there are friendly pairs of animals where the stronger animal will always successfully protect the weaker one from attack of any other animal. If no alive friendly protecting animal is present, the attack of stronger animal of a clashing pair is always successfull. All attacks in a freight car starts when it is locked. The transportation lasts long enough for all attacks to finish.

Write a program that will suggest the loading of animals to the freight cars so that the number of alive animals at the end of transportation will be as large as possible.

## 입력

The first line of the input file contains three integers N, K, M; 1 ≤ N,K ≤ 1000, 1 ≤ M ≤ 20.

The second line contains integer D – the number of clashing pairs among the animals.

Each of the following D lines contains three mutually different integers A, B, C. The pair (A,B) represents a clashing pair, and the pair (C,B) represents a friendly pair of animals. The second animal in each pair is always the weaker one.

A stronger animal of a clashing pair cannot be a weaker animal in any other pair (the first number A cannot occur as a second number anywhere). A weaker animal of a clashing pair has exactly one friendly protecting animal (the third number C is uniquely determined by the first two numbers A and B).

## 출력

The first and only line of the output file consists of an integer – the maximal number of alive animals at the end of transportation.
