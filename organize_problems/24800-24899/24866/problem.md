---
title: "Birthday"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 49
accepted: 11
solved_users: 10
acceptance_rate: "22.727%"
collected_at: "2026-04-17T17:16:26.831861+00:00"
---

## 문제

Bogdan received a birthday gift: a board game called "Subsegment sum". This entertaining game consists of $n$ two-sided cards. An integer is written on each side of each card. The cards are arranged in a row on the table and are indexed from 1 to $n$, left to right. After the arrangement the cards can be turned over, but not swapped.

The player receives tasks, each task is a pair of numbers $l$ and $r$. After receiving a task, the player places each card with index from $l$ to $r$, inclusive, some side up. The target is to make the sum of the numbers on the upper sides of cards with index from $l$ to $r$, inclusive, as large as possible.

Bogdan became bored with achieving maximum sums, so he decided to make the game harder. Now Bogdan selects a number $k$, and when he solves the task for cards from $l$ to $r$, inclusive, he places these cards with some side up in such a way that the sum of the numbers on their upper sides was as large as possible, but not divisible by $k$. If Bogdan is able to solve this task, he denotes the received maximum sum as $f(l, r)$. If he is unable to select sides to make the sum on the upper sides indivisible by $k$, he considers $f(l,r)=0$.

After some playing, Bogdan started thinking about the following problem. He wants to calculate the sum of $f(l, r)$ for all possible pairs $l$ and $r$, in other words, calculate $\sum\limits\_{1 \le l \le r \le n}f(l,r)$.

Help Bogdan find this sum. Since the answer can be very large, calculate it by modulo $10^9+ 7$.

## 입력

The first line contains two integers $n$ and $k$ ($1 \le n \le 5 \cdot 10^5$; $1 \le k \le 10^9$).

Each of the next $n$ lines contains a description of a card on the table: two integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le 10^9$) --- the numbers written on two sides of the card with index $i$.

## 출력

Output one integer, the answer taken modulo $10^9+7$.
