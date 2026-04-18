---
title: "Fence Bowling"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 39
accepted: 32
solved_users: 28
acceptance_rate: "82.353%"
collected_at: "2026-04-17T14:51:39.819924+00:00"
---

## 문제

![](./001_preview)Olav is spending an evening on his own, practicing in the bowling hall. Annoyingly, the side-rails in his lane are stuck in the active position, so if the ball goes out of bounds, then it simply bounces back in. This seems unfair to Olav, so he decide that any throw that does not bounce exactly k times in the fences before it hits the pins will be disqualified.

For this purpose, Olav has studied in detail how the ball bounces. His finding is that a ball hitting the fence with angle α relative to the normal, will bounce back with degree

arctan(2 tan(α))

relative to the normal. See the example in the picture to the right.

With which angle β relative to the normal against the rails should Olav throw the ball to hit a strike after first bouncing k times? Note that to hit a strike, Olav must hit *exactly* the middle of the bowling lane when the ball reaches the end of the lane. He always begins the throw from the middle of the lane as well.

## 입력

The first and only line of input contains three positive integers k, w and ℓ. Here, k (1 ≤ k ≤ 10) is the number of bounces required, w (1 ≤ w ≤ 100) is the width of the bowling lane, and ℓ (1 ≤ ℓ ≤ 100) is the length of the bowling lane.

## 출력

A single real number, the angle β in degrees. Any answer within an absolute or relative error of 10−6 will be accepted as a correct answer.
