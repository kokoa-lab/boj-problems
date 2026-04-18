---
title: "Dating"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 47
accepted: 19
solved_users: 13
acceptance_rate: "43.333%"
collected_at: "2026-04-17T20:19:31.667201+00:00"
---

## 문제

You are the developer of a dating app which ignores gender completely. The app has $n$ users, indexed from $1$ to $n$. Each user’s profile features a list of the activities they enjoy doing. There are $m$ possible activities, indexed from $1$ to $m$.

A match between two users is good if they share at least one activity and, at the same time, both of them like at least one activity that the other user does not like.

Find a good match if it exists.

## 입력

The first line contains two integers $n$ and $m$ ($2 ≤ n ≤ 200\, 000$, $1 ≤ m ≤ 10^6$) — the number of users and the number of activities.

Each of the following $n$ lines contains a number $k\_i$ ($0 ≤ k\_i ≤ m$) — the number of activities that user $i$ likes — followed by $k\_i$ distinct integers from $1$ to $m$ — the activities user $i$ likes.

It is guaranteed that $k\_1 + k\_2 + \cdots + k\_n$ does not exceed $10^6$.

## 출력

Print `YES` if a good match exists. Otherwise, print `NO`.

If a good match exists, on the next line print two integers — the indexes of two users that make a match.
