---
title: "Alehouse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 31
accepted: 22
solved_users: 17
acceptance_rate: "70.833%"
collected_at: "2026-04-17T14:51:30.029528+00:00"
---

## 문제

Making friends can seem impossible, but going to the alehouse makes it easy — it is actually the only way to make friendships. Luckily, the alehouse is extremely good at its task: if two people are inside simultaneously, they instantly become friends. People even become friends if they meet each other in the door as one leaves and one enters the alehouse!

In Consistentville, each of its n residents goes to the alehouse exactly once each week, and always during the same milliseconds as the week before. This is convenient for everyone, since then nobody needs to befriend new people all the time, which can be quite exhausting.

You are contemplating a move to Consistentville in order to adopt their well-ordered lifestyle, and have decided that you want as many friends as possible. However, you don’t actually enjoy ale that much, so you decide to limit your weekly visit at the alehouse to at most k milliseconds. What is the maximum number of friends you can get?

## 입력

The first line of input contains two positive integers n (1 ≤ n ≤ 100 000), and k (0 ≤ k < 604 800 000). The next n lines describe at which millisecond each of the original residents of Consistentville enters and leaves the alehouse every week. Specifically, the ith line consists of two integers ai and bi (0 ≤ ai ≤ bi < 604 800 000) indicating that the ith resident enters the alehouse at millisecond ai and leaves the alehouse at millisecond bi each week.

## 출력

A single integer, the maximum number of friends you can get.
