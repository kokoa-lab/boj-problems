---
title: Message Made of Noise
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 20
accepted: 13
solved_users: 13
acceptance_rate: 68.421%
collected_at: 2026-04-17T17:31:17.535455+00:00
---

## 문제

Alisa wants to send a message to Eva using a *number wire*. The message is one English word.

Unfortunately, right now the number wire transmits just some noise: random integers from $0$ to $10^{9} - 1$ inclusive. Alisa knows the sequence of the next $10\,000$ integers that will be transmitted.

Fortunately, Alisa has a superpower: she can erase any number of elements from any positions in the sequence. The relative order of the remaining elements does not change.

Unfortunately, after that, around half of the integers will be lost in transmission: each transmitted integer will disappear with a probability of $1 / 2$. The relative order of the remaining elements once again does not change.

How should Alisa and Eva act to transmit a given word?
