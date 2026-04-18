---
title: "Josh’s Double Bacon Deluxe"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 22
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:25:02.624760+00:00"
---

## 문제

On their way to the contest grounds, Josh, his coach, and his N − 2 teammates decide to stop at a burger joint that offers M distinct burger menu items. After ordering their favourite burgers, the team members line up, with the coach in the first position and Josh last, to pick up their burgers. Unfortunately, the coach forgot what he ordered. He picks a burger at random and walks away. The other team members, in sequence, pick up their favourite burger if available, or a random remaining burger if there are no more of their favourite burger. What is the probability that Josh, being last in line, will get to eat his favourite burger?

## 입력

The first line contains the number N (3 ≤ N ≤ 1 000 000), the total number of people and burgers. The next line contains N numbers, the i-th being bi (1 ≤ bi ≤ M ≤ 500 000), denoting the item number of the i-th person’s favourite burger. The first person in line is the coach, and the N-th person is Josh.

## 출력

Output a single number P, the probability that Josh will get to eat his favourite burger, bN. If the correct answer is C, the grader will view P correct if |P − C| < 10−6.
