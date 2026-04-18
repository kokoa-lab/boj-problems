---
title: "Dice Encryption Algorithm"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 64
accepted: 9
solved_users: 5
acceptance_rate: "8.929%"
collected_at: "2026-04-17T20:13:19.999658+00:00"
---

## 문제

*This is an interactive run-twice problem*.

What is a game without a little gambling? But wait... we're serious people here, and gambling is not for us! Instead, let's dive into the world of encryption algorithms. However, to keep things intriguing, we will introduce a new encryption algorithm that uses randomness derived from rolling dice!

You will be given a number $x$ ranging from $0$ to $10^{100}$. Your task is to encrypt this number through a series of dice rolls and then decrypt it to return to the original value.

The encryption process consists of exactly $18\,500$ steps. At each step, you will be given three six-faced dice. The dice are fair: all faces have an equal probability of being selected. Each face of each die displays an integer from $0$ to $9$ selected uniformly at random, independently of the others. You will then select one of the three given dice. After that, the jury will roll your chosen die once, and record the outcome.

## 힌트

The example contains only $10$ steps. This is only to demonstrate the format of input and output. During system testing, there will be exactly $18\,500$ steps.
