---
title: Find the Parts
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 65
accepted: 21
solved_users: 6
acceptance_rate: 23.077%
collected_at: 2026-04-17T17:31:12.687966+00:00
---

## 문제

Two robots, Carl and Clara, are a part of a secret network designed to pass messages.

Robot Clara has got a secret message. The message has a form of a black-and-white rectangle of $r$ rows and $c$ columns which contains $r \times c$ pixels. Each pixel is characterized by brightness: an integer from $0$ to $255$ (a byte) where $0$ is black, $255$ is white, and the numbers in between correspond to different shades of gray.

Clara does not know whether the message has some hidden meaning, but it definitely looks like "white noise": each pixel can be considered to have a random value which is independent from other pixels and uniformly distributed among the $256$ possible colors.

Clara's job is to answer questions by robot Carl. Each question is formulated as a small black-and-white rectangle. The answer is the coordinates of that rectangle in the original message.

However, before answering questions, Clara has to delete the message. Unfortunately, her memory is limited to a mere $400$ kibibytes, so the message may not fit there...

How should Clara act to nevertheless answer all the questions correctly?
