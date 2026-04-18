---
title: "Small Schedule"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 51
accepted: 30
solved_users: 22
acceptance_rate: "53.659%"
collected_at: "2026-04-17T16:18:28.822253+00:00"
---

## 문제

Everybody is into cloud computing these days, so quite a few different business models are being experimented with. You are trying a very simple one: you sell time on your machines in one of two batches called *slots*. A customer can buy one second of CPU time or $Q$ seconds for some integer $Q$.

Each time slot a customer purchases must be completed on a single machine, but you get to decide how to allocate the purchased time slots between machines.

After coming back from a long vacation, you see that all of your machines are idle and a variety of orders have come in. To keep customers happy, you must decide how to distribute these requests between machines in a way that minimizes the time when the purchased time slots are finally all completed.

What is the smallest amount of time in which you can complete all of the purchased time slots?

## 입력

The input consists of a single line containing four integers $Q$ ($2 \leq Q \leq 1\,000$), which is the time needed to complete the longer batches, $M$ ($1 \leq M \leq 1\,000\,000$), which is the number of machines owned by your company, $S$ ($0 \leq S \leq 1\,000\,000$), which is the number of 1-second time slots purchased, and $L$ ($0 \leq L \leq 1\,000\,000$), which is the number of $Q$-second time slots purchased.

## 출력

Display the smallest amount of time in which you can complete all of the purchased time slots.
