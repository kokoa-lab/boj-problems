---
title: "Alien's Counting"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:26:39.732290+00:00"
---

## 문제

Natsuki and her friends were taken to the space by an alien and made friends with a lot of aliens. During the space travel, she discovered that aliens’ hands were often very different from humans’. Generally speaking, in a kind of aliens, there are *N* fingers and *M* bend rules on a hand. Each bend rule describes that a finger A always bends when a finger B bends. However, this rule does not always imply that the finger B bends when the finger A bends.

When she were counting numbers with the fingers, she was anxious how many numbers her alien friends can count with the fingers. However, because some friends had too complicated rule sets, she could not calculate those. Would you write a program for her?

## 입력

```

N M
S1 D1
S2 D2
.
.
.
SM DM
```

The first line contains two integers *N* and *M* (1 ≤ *N* ≤ 1000, 0 ≤ *M* ≤ 1000) in this order. The following *M* lines mean bend rules. Each line contains two integers *Si* and *Di* in this order, which mean that the finger *Di* always bends when the finger *Si* bends. Any finger appears at most once in *S*.

## 출력

Calculate how many numbers her alien friends can count with the fingers. Print the answer modulo 1000000007 in a line.
