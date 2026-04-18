---
title: "Intercepting Information"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5035
accepted: 3797
solved_users: 3582
acceptance_rate: "76.132%"
collected_at: "2026-04-17T17:41:58.600077+00:00"
---

## 문제

Spies Breaching Computers (SBC) is a private digital spy agency that is developing a new device for intercepting information using electromagnetic waves, which allows spying even without physical contact with the target.

The device tries to collect information one byte at a time, this is, a sequence of $8$ bits where each of them, naturally, can have a value of $0$ or $1$. In certain situations, due to interference from other devices, the reading cannot be done successfully. In this case, the device returns the value $9$ for the corresponding bit, informing that the reading could not be performed.

In order to automate the recognition of the information the device reads, a request was made for a program that, based on the information read by the device, informs whether all bits were read successfully or not. Your task is to write this program.

## 입력

The input consists of a single line, containing $8$ integers $N\_1$, $N\_2$, $N\_3$, $N\_4$, $N\_5$, $N\_6$, $N\_7$ and $N\_8$, indicating the values read by the device ($N\_i$ is `0`, `1` or `9` for $1 ≤ i ≤ 8$).

## 출력

Print a single line containing the capital letter “`S`” if all bits are read successfully; otherwise print a single line containing the capital letter “`F`”, corresponding to a failure.
