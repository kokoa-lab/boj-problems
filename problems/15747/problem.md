---
title: "Taming the Herd"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 238
accepted: 161
solved_users: 144
acceptance_rate: "69.231%"
collected_at: "2026-04-17T14:05:47.962366+00:00"
---

## 문제

Early in the morning, Farmer John woke up to the sound of splintering wood. It was the cows, and they were breaking out of the barn again!

Farmer John was sick and tired of the cows' morning breakouts, and he decided enough was enough: it was time to get tough. He nailed to the barn wall a counter tracking the number of days since the last breakout. So if a breakout occurred in the morning, the counter would be $0$ that day; if the most recent breakout was $3$ days ago, the counter would read $3$. Farmer John meticulously logged the counter every day.

The end of the year has come, and Farmer John is ready to do some accounting. The cows will pay, he says! But something about his log doesn't look quite right...

Farmer John wants to find out how many breakouts have occurred since he started his log. However, he suspects that the cows have tampered with his log, and all he knows for sure is that he started his log on the day of a breakout. Please help him determine, for each number of breakouts that might have occurred since he started the log, the minimum number of log entries that must have been tampered with.

## 입력

The first line contains a single integer $N$ ($1 \leq N \leq 100$), denoting the number of days since Farmer John started logging the cow breakout counter.

The second line contains $N$ space-separated integers. The $i$th integer is a non-negative integer $a\_i$ (at most $100$), indicating that on day $i$ the counter was at $a\_i$, unless the cows tampered with that day's log entry.

## 출력

The output should consist of $N$ integers, one per line. The $i$th integer should be the minimum over all possible breakout sequences with $i$ breakouts, of the number of log entries that are inconsistent with that sequence.

## 힌트

If there was only 1 breakout, then the correct log would look like 0 1 2 3 4 5, which is 4 entries different from the given log.

If there were 2 breakouts, then the correct log might look like 0 1 2 3 0 1, which is 2 entries different from the given log. In this case, the breakouts occurred on the first and fifth days.

If there were 3 breakouts, then the correct log might look like 0 1 2 0 0 1, which is just 1 entry different from the given log. In this case, the breakouts occurred on the first, fourth, and fifth days.

And so on.
