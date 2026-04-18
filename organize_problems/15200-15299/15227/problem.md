---
title: Global Warming
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T13:55:28.758200+00:00
---

## 문제

This is a very exciting week for John. The reason is that, as a middle school teacher, he has been asked to dedicate the entire week to teaching his class of n students about the cause and effect of global warming. As John is very passionate about his planet, he’s going to spend extra time and effort to make this week memorable and rewarding for the students. Towards that, one of the things he wants to ask them to do is to prepare, as homework, presentations about global warming. To make this a little easier for them, as well as more fun, he has asked them to do this in groups of two.

Of course arranging the students into groups comes with the usual headache, namely that only friends are willing to work together. Luckily the students in his class are a friendly bunch. In particular, if p, q and r are three distinct students, and p and q are friends, and q and r are friends, then p and r are also friends. But John now realizes the irony in asking his students to work at home in groups, as students may have to travel to meet their group partner, which may emit greenhouse gases such as carbon dioxide, depending on their mode of transportation. In the spirit of this week’s topic, John asked all the students in his class to calculate, for each of their friends, how much carbon dioxide would be emitted if they were to meet up with the respective friend.

Using this information, can you help John figure out what is the minimum total amount of carbon dioxide that will be emitted if he arranges the groups optimally, or determine that it’s not possible to arrange all the students into groups of two friends?

## 입력

The first line contains two integers n and m (1 ≤ n ≤ 200, 0 ≤ m ≤ 250), the number of students in John’s class, and the total number of pairs of friends in the class. As John is bad with names, he has given each of his students a distinct integer identifier between 1 and n.

Each of the next m lines contains three integers p, q and c (1 ≤ p, q ≤ n, 0 ≤ c ≤ 106), the identifiers of two distinct students that are friends, and how many grams of carbon dioxide would be emitted if they were in a group together, and thus had to meet. Each pair of friends is listed exactly once in the input.

## 출력

Output the minimum total amount of carbon dioxide, in grams, that would be emitted if John arranges all students optimally into groups of two friends, or “impossible” if there is no way to arrange the students into groups in that way.
