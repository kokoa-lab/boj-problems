---
title: "Tom’s Kitchen"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 96
accepted: 41
solved_users: 33
acceptance_rate: "46.479%"
collected_at: "2026-04-17T14:32:18.938432+00:00"
---

## 문제

Tom’s Kitchen is a very popular restaurant. One of the reasons for its popularity is that every single meal is prepared by at least K different chefs. Today, there are N meals to be prepared, with meal i needing Ai hours of work.

There are M chefs which Tom can hire to prepare all the meals but the chef j will work at most Bj hours. Additionally, even when he works less, he still wants to be paid for the full Bj hours. A chef can work on several meals for different amounts of time, but any meal will be properly prepared only if at least K chefs take part in preparing it and the total time they spend is exactly Ai. When a chef takes part in preparing a meal, he always works on it some positive integer number of hours.

Tom needs help in choosing the optimal subset of chefs such that the sum of hours where the chefs are getting paid without working is minimized.

## 입력

The first line contains the integers N, M, and K.

The second line contains N integers Ai and the third line M integers Bj.

## 출력

The only line should contain the number of hours the chefs spend not working but still getting paid when Tom chooses the optimal subset to hire. If there is no way to prepare all the N meals according to the rules described above, output “Impossible”.
