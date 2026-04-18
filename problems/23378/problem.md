---
title: Decelerating Jump
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 266
accepted: 118
solved_users: 102
acceptance_rate: 52.308%
collected_at: 2026-04-17T16:47:05.249358+00:00
---

## 문제

An athlete is participating in a new sport that is the perfect mix of hopscotch and triple jumping. For this jury sport, $n$ squares are laid out on the ground in a line, with equal distances between them. The first phase is the approach, where an athlete sprints towards the first square, in which they start their first jump. Then, they may jump on any number of other squares, and must finally land in the last square.

The jury has given a predetermined number of points to jumping in each square, and the score of the athlete will be the sum of the scores of all the squares they jump in, including the very first and last squares.

Due to the nature of this sport, once the athlete starts jumping, they can not accelerate anymore, and the length of consecutive jumps can never increase. Naturally, it is also impossible to reverse direction.

Given the points the jury has allocated to each square, find the maximal possible score an athlete can get on this event.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n\leq 3000$), the number of squares.
* One line with $n$ integers $p\_1, p\_2, \dots, p\_n$ ($-10^9\leq p\_i\leq 10^9$), the number of points the jury awards for jumping on each of the squares.

## 출력

Output the maximum score that an athlete can get.
