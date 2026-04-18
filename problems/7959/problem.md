---
title: Toy Cars
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 68
accepted: 22
solved_users: 18
acceptance_rate: 31.579%
collected_at: 2026-04-17T11:54:38.129957+00:00
---

## 문제

Johnny is a little boy - he is only three years old and enjoys playing with toy cars very much. Johnny has n different cars. They are kept on a shelf so high, that Johnny cannot reach it by himself. As there is little space in his room, at no moment may there be more than  toy cars on the floor.

Johnny plays with one of the cars on the floor. Johnny's mother remains in the room with her son all the time. When Johnny wants to play with another car that is on the floor, he reaches it by himself. But when the toy is on the shelf, his mummy has to hand it to him. When she gives Johnny one car, she can at the same time pick any car from the floor and put it back on the shelf (so that there remains sufficient space on the floor).

The mother knows her child very well and therefore can predict perfectly which cars Johnny will want to play with. Having this knowledge, she wants to minimize the number of times she has to hand Johnny a toy from the shelf. Keeping that in mind, she has to put the toys off on the shelf extremely thoughtfully.

Write a programme that:

* reads from the standard input the sequence of toy cars in order in which Johnny will want to play with them,
* calculates the minimal number of times the mother has to pick cars from the shelf,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are three integers: n, k, p (1 ≤ k ≤ n ≤ 100,000, 1 ≤ p ≤ 500,000), separated by single spaces. These denote respectively: the total number of cars, the number of cars that can remain on the floor at once and the length of the sequence of cars which Johnny will want to play with. Each of the following p lines contains one integer. These integers are the numbers of cars Johnny will want to play with (the cars are numbered from 1 to n).

## 출력

In the first and only line of the standard output one integer should be written - the minimal number of times his mother has to pick a car from the shelf.
