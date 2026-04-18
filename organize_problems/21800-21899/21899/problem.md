---
title: Magical hourglass store
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 40
accepted: 14
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T16:09:41.685171+00:00
---

## 문제

Vasya owns a magical hourglass store and he is crazy about hourglasses. Vasya wants everything in his store to work like a clock. Whenever some hourglass in his store becomes empty, Vasya immediately turns it over.

His store has $n$ hourglasses. Hourglass $i$ has sand for exactly $b\_i$ minutes and will magically appear in the store $a\_i$ minutes after Vasya's work day starts. Each hourglass appears empty, so Vasya has to turn it over immediately. Vasya is working for $t$ minutes every day.

Vasya is very tired of walking around his store and turning his hourglasses over and over again. So he would like to know how many hourglasses he will have to turn over at every minute from the start of his work day.

## 입력

First line contains two integers $n$ and $t$ --- number of hourglasses in Vasya's store and number of minutes in Vasya's work day ($1 \le n, t \le 2 \cdot 10^5$).

Next $n$ lines contain the description of Vasya's hourglasses: two integers $a\_i$ and $b\_i$ --- the moment when $i$-th hourglass appears, and the number of minutes it works without turning it over ($1 \le a\_i, b\_i \le 2 \cdot 10^5$).

## 출력

Output $t$ integers, where $i$-th number is equal to the number of hourglasses Vasya has to turn over after $i$ minutes pass.

## 힌트

In the first sample Vasya has to:

* First minute: turn the first hourglass over (first hourglass appears after 1 minute)
* Second minute: turn the second hourglass over (second hourglass appears after 2 minutes)
* Third minute: turn the first hourglass over again (2 minutes passed, so you have to turn it over again)
* Fourth minute: nothing to do (first hourglass still has 1 more minute, second one --- 2 more minutes)
* Fifth minute: turn the first hourglass over (2 minutes passed, turn it over again)

In the second sample Vasya has to:

* First minute: turn the second hourglass over (second hourglass appears after 1 minute)
* Second minute: turn the first hourglass over (first hourglass appears after 2 minutes)
* Third minute: turn the third hourglass over (third hourglass appears after 3 minutes)
* Fourth minute: turn the first and the second hourglasses over
* Fifth minute: turn the fourth hourglass over (forth hourglass appears after 5 minutes)
* Sixth minute: turn the first hourglass over
* Seventh minute: turn the second and the third hourglasses over
* Eighth minute: turn the first hourglass over
