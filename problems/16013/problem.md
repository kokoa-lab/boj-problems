---
title: "Home Coming"
special_judge: "false"
time_limit: "0.3 초"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:09:56.615631+00:00"
---

## 문제

Spiderman is still in high school. Our friendly neighborhood superhero has N subjects at school numbered from 0 to N-1. For each subject Peter passes, he receives a prize in money from Tony Stark. If Peter passes subject number i, he receives Ai dollars.

Passing a subject is unfortunately not that easy. In order to pass he needs to buy some textbooks. Of course, our friendly superhero is very smart, so he doesn’t need any textbook to study, but some teachers just won’t let him pass unless he invests some money in the books. There are N textbooks numbered from 0 to N – 1, the i-th of which costs Bi dollars.

In order to pass subject number i, Peter needs to buy textbooks i, (i + 1) % N, (i + 2) % N, …, (i + K – 1) % N, where K is a given constant.

Peter doesn’t care about school anymore since his dream is to become an Avenger, so it’s not relevant whether he passes all subjects or not. Peter loves time, and time is money, so help Peter make the biggest profit.

## 힌트

* Given two positive numbers A and B, A % B denotes the remainder of A when divided by B.
* The visible tests will not be grouped with other tests.
