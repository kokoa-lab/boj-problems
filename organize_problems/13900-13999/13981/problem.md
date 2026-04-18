---
title: "Postman"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 122
accepted: 63
solved_users: 54
acceptance_rate: "51.923%"
collected_at: "2026-04-17T13:23:26.567239+00:00"
---

## 문제

A postman delivers letters to his neighbors in a one-dimensional world.

The post office, which contains all of the letters to begin with, is located at x = 0, and there are n houses to which the postman needs to deliver the letters. House i is located at position xi , and there are mi letters that need to be delivered to this location. But the postman can only carry k letters at once.

The postman must start at the post office, pick up some number of letters less than or equal to his carrying capacity, and then travel to some of the houses dropping off letters. He must then return to the post office, repeating this process until all letters are delivered. At the end he must return to the post office.

The postman can travel one unit of distance in one unit of time.

What is the minimum amount of time it will take the postman to start at the post office, deliver all the letters, and return to the post office?

## 입력

The first line of input contains two space-separated integers n (1 ≤ n ≤ 1,000) and k (1 ≤ k ≤ 107 ).

Each of the next n lines contains two space-separated integers xi (|xi| ≤ 107) and mi (1 ≤ mi ≤ 107 ).

## 출력

Print, on a single line, the minimum amount of time it will take to complete the mail delivery route.
