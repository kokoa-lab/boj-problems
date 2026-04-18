---
title: "Mixed Messages"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 21
solved_users: 20
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:14:15.901730+00:00"
---

## 문제

Nikita received some messages today. One of the messages was the code word "`spbsu`". Before and after the code word, there may have been any number of other messages as well. The other messages are arbitrary strings of lowercase English letters.

All the messages were sent via a secret channel, one by one. So, the string in the channel initially was a concatenation of all the messages.

However, being secret, the channel may introduce noise: different messages may interfere with each other. Formally, the noise comes in form of *swaps*. In each swap, the channel selects and exchanges two adjacent letters in the string **that initially belonged to different messages**. For letters of any particular message, the relative order is preserved.

After all swaps, the resulting string is received by Nikita. Given the resulting string, find the minimum possible number of swaps made by the channel.

## 입력

The first line contains a single integer $n$: the number of received characters ($5 \leq n \leq 10^5$).

The next line contains a string $s$ consisting of $n$ lowercase English letters: the resulting string received by Nikita. It is guaranteed that this string is the result of the process described above.

## 출력

Output a single integer: the answer to the problem.
