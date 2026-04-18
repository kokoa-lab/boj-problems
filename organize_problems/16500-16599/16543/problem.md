---
title: "Clubs"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:19:45.942887+00:00"
---

## 문제

in the town increased dramatically and now there are many clubs with the same participants in them. City’s government decided that it is time to introduce some order in city’s clubs. Decision was taken that club’s system in town should meet the following requirement:

(А) For each pair of citizens there is at least one club, such that one of those two persons is a member of that club and the other is not.

A citizen can be a member of many clubs, as well as may participate in none of them.

As maintenance of each club requires expenses, the total number of clubs should be minimized. In addition, the members of each club should gather for meetings and there are no halls big enough in the city. As a result, the number of members in the biggest club (i.e. with the biggest number of ranking members) should be minimized, too (of course there may be more than one ‘biggest’ clubs with equal number of members).

There are N citizens in the town X and they are numbered from 1 to N.

Write a program clubs, which finds the minimum number of clubs, which satisfy the requirement (A). The program should determine the members of each club as well, so that the biggest club would be with minimum members. If there are more than one solution, the program should find any of them.

## 입력

A single integer N is given on input – the number of citizens in town X.

## 출력

On the first row of the standard output, your program must print two spaceseparated integers – the minimal number of clubs, which can satisfy requirement (A), and the minimal number of members in the biggest club.

After that, your program should output one row with space-separated integers for each club in the found set. The first number in each row shows the members’ count in the corresponding club. A list of all its members (ordered no matter how) should complete the line.

## 힌트

we can satisfy requirement (A) with minimum three clubs and the biggest club can have minimum 2 members. Requirement (A) can be also met with following set of clubs – {2, 4, 5}, {3, 4} and {5}, but in that case the biggest club has 3 members.
