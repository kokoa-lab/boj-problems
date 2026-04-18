---
title: "Exact Change"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 72
accepted: 44
solved_users: 33
acceptance_rate: "67.347%"
collected_at: "2026-04-17T20:01:25.383405+00:00"
---

## 문제

While in Binaria, you find a store where you want to buy some presents for your friends. In Binaria, the currency is bits, and the coin denominations are the set of all integer powers of $2$. You know that you want to spend at least $a$ bits here, but no more than $b$ bits.

When you make a purchase, you must pay with exact change. You have an unlimited number of bits that you can access from your bank account, but you can choose to withdraw them in whatever denominations you find most convenient. Carrying many coins is inconvenient though, so you wish to minimize the number of coins you carry with you.

Compute the minimum number of coins you need to bring with you such that you can pay any integer amount of bits between $a$ and $b$, inclusive.

## 입력

The first line of input contains a single integer $a$, $1 \le a < 2^{1000000}$. $a$ will be written in base 2 with no leading zeros.

The second line of input contains a single integer $b$, $a \le b < 2^{1000000}$. $b$ will be written in base 2 with no leading zeros.

## 출력

Output a single integer $k$, the minimum number of coins you need to bring.
