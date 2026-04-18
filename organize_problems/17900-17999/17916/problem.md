---
title: Streaming Services
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 29
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T14:50:02.275202+00:00
---

## 문제

Last year, you finally went ahead and became a *cord-cutter*, cancelling your TV subscription to avoid all the annoying ads. This was a relief. Suddenly, you could watch TV whenever *you* wanted, rather than when the TV channels dictated it. Of course, this new-found happiness was short-lived. The streaming services quickly started adapting the old "one episode a week" paradigm that the old TV channels were based on, and suddenly the conversations during lunch at work started revolving around the episodes released on the previous day on the streaming services.

A streaming service works like this. At some specific days, a service will release exactly one new episode of a TV show. Every day, you need to watch an episode that was released during this day, so you can join in on the lunch conversations the day after.

Since your favourite streaming service may sometimes not release an episode, you plan to use two streaming services instead. At any given day, you can buy a subscription of a service that you do not currently subscribe to. A subscription runs for $K$ days, and during each of these days, you can watch episodes on the streaming service you just bought a subscription for. Even if you have an active subscription for a service, you may purchase a subscription for the *other* service.

Given the dates when each service releases a new episode for the following $N$ days, determine the total number of subscription periods you need to buy to each day have an active subscription for a service that releases a new episode.

## 입력

The first line contains $N$, the number of days you have the release schedule for, and $K$, the number of days each subscription runs for ($1 \le K \le N$). The next line contains a string of $N$ characters, consisting only of characters `1`, `2` or `B`.

The $i$'th character describes whether a new episode is released on the first service (`1`), second service (`2`), or both services (`B`) on day $i$.

## 출력

Output a single integer; the number of times you need to purchase a streaming service subscription to watch a newly released episode each day.
