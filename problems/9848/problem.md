---
title: Gift
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 724
accepted: 542
solved_users: 528
acceptance_rate: 75.536%
collected_at: 2026-04-17T12:15:26.459409+00:00
---

## 문제

The coach of Jacqueline Yo, Olympic swimmer for Singapore, is concerned about her Butterfly stroke. He records her daily timing in milliseconds (a millisecond is onethousand of a second) and devises a scheme whereby each time she achieves a timing that is lower than the previous day’s timing by at least a certain number of milliseconds, he will reward her with a small encouragement gift.

Given a list of daily timings, determine how many gifts Jacqueline would have received.

## 입력

The first line contains 2 integers n and k, where n (3 ≤ n ≤ 100) is the number of days, and k (0 < k ≤ 100,000) the desired improvement (in milliseconds). Whenever Jacqueline’s timing reduces by at least k milliseconds over the previous day’s timing, she will receive a gift from her coach. The first line is then followed by n lines where each line contains a single integer t (0 < t ≤ 100,000) which is Jacqueline’s daily timing in milliseconds. The n timing records are listed in chronological order.

## 출력

The output consists of a single integer that indicates the number of gifts Jacqueline would have received.
