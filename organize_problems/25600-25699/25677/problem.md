---
title: "Transfer of Duty"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 118
accepted: 15
solved_users: 13
acceptance_rate: "12.037%"
collected_at: "2026-04-17T17:31:20.504005+00:00"
---

## 문제

Anya is going to be an operator at the laboratory today. The operator's desk has one million switches, no kidding! The switches are numbered by integers from $1$ to $10^6$, and each switch corresponds to a device with the same number. The switches don't show whether the respective devices are on or off, but it is known that toggling a switch changes the state from "on" to "off" and from "off" to "on".

When Anya arrives in the morning, all devices are off. After that, fellow workers come and occasionally toggle the switches.

To optimize energy consumption, after each toggle, the operator has to distinguish between the following classes of states:

* all devices are off,
* exactly one device is on: it is necessary to know which one,
* two or more devices are on.

Sure enough, Anya will be able to do this. But then she will have to transfer the operator duty to her friend Andrei. And during the transfer, she may only leave a short note to him. After reading the note, Andrei will have the exact same task: fellow workers will toggle the switches, and he will have to know the current class of states of the laboratory.

Help the friends devise a way to write the note so that not only Anya, but also Andrei has all the necessary information after each toggle.
