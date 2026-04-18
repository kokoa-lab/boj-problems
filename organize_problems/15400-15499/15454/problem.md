---
title: "Standing Out from the Herd"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 214
accepted: 76
solved_users: 57
acceptance_rate: "43.511%"
collected_at: "2026-04-17T13:59:49.665028+00:00"
---

## 문제

Just like humans, cows often appreciate feeling they are unique in some way. Since Farmer John's cows all come from the same breed and look quite similar, they want to measure uniqueness in their names.

Each cow's name has some number of substrings. For example, "amy" has substrings {a, m, y, am, my, amy}, and "tommy" would have the following substrings: {t, o, m, y, to, om, mm, my, tom, omm, mmy, tomm, ommy, tommy}.

A cow name has a "uniqueness factor" which is the number of substrings of that name not shared with any other cow. For example, If amy was in a herd by herself, her uniqueness factor would be 6. If tommy was in a herd by himself, his uniqueness factor would be 14. If they were in a herd together, however, amy's uniqueness factor would be 3 and tommy's would be 11.

Given a herd of cows, please determine each cow's uniqueness factor.

## 입력

The first line of input will contain $N$ ($1 \le N \le 10^5$). The following $N$ lines will each contain the name of a cow in the herd. Each name will contain only lowercase characters a-z. The total length of all names will not exceed $10^5$.

## 출력

Output $N$ numbers, one per line, describing the uniqueness factor of each cow.
