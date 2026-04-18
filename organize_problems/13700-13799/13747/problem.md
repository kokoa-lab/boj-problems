---
title: "Paint"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 77
accepted: 43
solved_users: 42
acceptance_rate: "56.757%"
collected_at: "2026-04-17T13:18:28.762823+00:00"
---

## 문제

You are painting a picket fence with n slats, numbered from 1 to n. There are k painters willing to paint a specific portion of the fence. However, they don’t like each other, and each painter will only paint their given portion of the fence if no other painter overlaps their portion.

You want to select a subset of painters that do not conflict with each other, in order to minimize the number of unpainted slats. For example, suppose there are 8 slats, and 3 painters. One painter wants to paint slats 1→3, one wants to paint 2→6, and one wants to paint 5→8. By choosing the first and last painters, you can paint most of the slats, leaving only a single slat (slat 4) unpainted, with no overlap between painters.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input contains two integers n (1 ≤ n ≤ 1018) and k (1 ≤ k ≤ 200,000), where n is the number of slats and k is the number of painters. Each of the next k lines contains two integers a and b (1 ≤ a ≤ b ≤ n), indicating that this painter wants to paint all of the slats between a and b, inclusive.

## 출력

Output a single integer, which is the smallest number of slats that go unpainted with an optimal selection of painters.
