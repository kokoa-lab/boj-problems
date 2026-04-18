---
title: "Memories of Passport Control"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 292
accepted: 265
solved_users: 243
acceptance_rate: "91.353%"
collected_at: "2026-04-18T09:51:47.475174+00:00"
---

## 문제

After getting your latest passport, you are back to traveling internationally. This time, officers at passport control have been stamping only the earliest unstamped pages in your passport, so you have not needed to apply for a new passport early.

Due to new international aviation laws, when you pass through passport control, one of two things happens: either a single page is stamped, or exactly $k$ pages are stamped. You pass through passport control exactly once per trip.

Your memory is foggy, and you no longer remember how many trips you have taken. Compute the minimum number of trips you could have taken to end up with exactly the given number of stamped pages in your passport.

## 입력

The first and only line of input contains two integers $k$ and $s$ ($2 \le k \le 50$, $1 \le s \le 50$), where $k$ is the number of pages passport control stamps when stamping multiple pages at once, and $s$ is the total number of pages that have been stamped in your passport.

## 출력

Output a single integer, the minimum number of trips you could have taken. It can be proven that it is always possible to have exactly $s$ stamped pages.
