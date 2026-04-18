---
title: "Bubble Bucket Sort"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 106
accepted: 37
solved_users: 34
acceptance_rate: "37.778%"
collected_at: "2026-04-17T15:09:55.458385+00:00"
---

## 문제

Belinda loves blowing bubbles! After a long day of blowing bubbles, Belinda thinks it would be a good idea to sort the bubbles into buckets to store for the winter.

Each bubble must be placed in a bucket and she would like the bubbles in each bucket to be as close to the same size as possible. The score of a bucket is the square of the difference in size of the largest and smallest bubble in that bucket. Belinda may put as many or as few bubbles into each bucket as she wishes. If a bucket is empty, its score is 0.

For example, if the buckets contained: [1, 2, 3], [3, 5], [4, 4], the total score would be (3 − 1)2 + (5 − 3)2 + (4 − 4)2 = 8. Given the sizes of the bubbles, what is the minimum total score that Belinda can achieve?

## 입력

The first line contains two integers n (1 ≤ n ≤ 200), which is the number of bubbles, and b (1 ≤ b ≤ 200), which is the number of buckets.

The next n lines describe the bubbles. Each of these lines contains a single integer k (1 ≤ k ≤ 109), which is the size of this bubble.

## 출력

Display the minimum total score that Belinda can achieve.
