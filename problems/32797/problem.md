---
title: "Sleeping on the Train"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 26
accepted: 16
solved_users: 15
acceptance_rate: "68.182%"
collected_at: "2026-04-17T20:01:36.624845+00:00"
---

## 문제

Antonio is sightseeing in Line Town. Part of his sightseeing involves taking the famous Line Train. The Line Train goes through $n$ stops conveniently numbered from $1$ to $n$. The path the Line Train takes involves starting at stop $1$, then going to every stop in numerically increasing order until it reaches stop $n$, at which point it turns around and goes to every stop in numerically decreasing order until it reaches stop $1$, where it turns around and repeats its journey. When the train gets to either stop $1$ or stop $n$, it lets all passengers that want to disembark leave the train. It then turns around, and then allows new passengers to board before heading to the next stop.

Antonio is traveling from stop $a$ to stop $b$. Antonio is very sleepy, so he is not paying attention when he boards the train and could board a train initially heading in the wrong direction. Immediately upon boarding the train, he falls asleep and wakes up $t$ times during the trip. Each time he wakes up, he notices that he is somewhere between stop $s\_i$ and $s\_i+1$. Since he is very sleepy, he does not know which direction the train is traveling in. Also, since he is not presently at his destination, he immediately falls back asleep.

After the $t^\text{th}$ time waking up, Antonio decides he should stay awake for the rest of the trip. He stays on the train until the next time it stops at stop $b$, at which point he disembarks.

Compute the minimum number of times the train turned around while he was on it.

## 입력

The first line contains four integers, $n$ $(2 \le n \le 10^9)$, $t$ $(1 \le t \le 10^5)$, $a$, and $b$ ($1 \le a, b \le n, a \neq b$).

The second line contains $t$ integers. The $i^\text{th}$ integer, $s\_i$ $(1 \le s\_i < n)$, indicates that when Antonio woke up for the $i^\text{th}$ time, he was somewhere between stops $s\_i$ and $s\_i+1$.

## 출력

Output the minimum number of times the train turned around while he was on it.
