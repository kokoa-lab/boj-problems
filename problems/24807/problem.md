---
title: "Math Homework"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 570
accepted: 307
solved_users: 263
acceptance_rate: "52.390%"
collected_at: "2026-04-17T17:15:28.952047+00:00"
---

## 문제

Since entering 2nd grade Theta has daily math homework sheets. The problems on her worksheet usually go like this:

> There is a certain number of birds, dogs, and cats on a farm.  Together they have $14$ legs.  How many birds, dogs, and cats could there be? Write down as many answers as you can!

It is always the same problem, just written in different ways: sometimes with horses, cows, sheep, goats, chickens, beetles, or even spiders (but never with snakes or fishes!)

Can you write a program to double-check Theta's answers?

## 입력

Input consists of a single line with $4$ integers: $b$, $d$, $c$, and $l$, with $b$, $d$, and $c$ representing the numbers of legs the first, second, and third type of animal has. You are given that $0 < b, c, d \le 100$ because some farm animals in these math problems may be centipedes. The total number of legs is given by $l$ ($0 \le l \le 250$).

## 출력

Output all possible answers, each on a separate line, in lexicographical order so that they are sorted by the number of the first animal, ties broken by the second and third animal, respectively.  Separate the number of the first, second, and third animal with spaces. If there are no possible solutions, output `impossible` on a single line!
