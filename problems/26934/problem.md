---
title: "The Bus Card"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 96
accepted: 68
solved_users: 55
acceptance_rate: "77.465%"
collected_at: "2026-04-17T17:53:39.352041+00:00"
---

## 문제

You are going to purchase a bus card. It's a refillable card that cash can be deposited into, and then used to ride the bus until you are out of money. You know that you're planning to travel for $K$ Swedish crowns (SEK). Charging the card takes some time since you can only charge it with $100$, $200$ or $500$ SEK at a time.

At the moment you are in a hurry, so you want to make as few transactions as possible, but never insert more money than necessary. If you are to travel for $800$ SEK, this means you should load it with $500$, then $200$, and then $100$ SEK. On the other hand, if you are traveling for $850$ SEK you should load it first with $500$, and then $200$ SEK twice. $50$ SEK will be wasted, but it's still the best alternative.

Compute the minimum number of transactions necessary.

## 입력

The input consists of the integer $K$ ($1 \le K \le 10\,000$), the amount you will travel for.

## 출력

Output a single integer -- the number of transactions necessary.
