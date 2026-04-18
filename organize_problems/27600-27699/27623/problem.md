---
title: "Wooden Fence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 51
accepted: 16
solved_users: 14
acceptance_rate: "29.787%"
collected_at: "2026-04-17T18:07:42.012027+00:00"
---

## 문제

Recently, Vincent has just bought a farm. He plans to enjoy his retirement by raising horses and goats on his new farm. In order to do that, he needs to build a fence to enclose his farm; otherwise, the horses and goats may escape from his farm. Fortunately, he only needs to build a fence on one side of the farm; the remaining sides are naturally fenced.

The fence must be exactly 2 unit high and form a perfect rectangle. Why a perfect rectangle? If the fence has a hole on the upper part, then a horse might jump over it. On the other hand, if the fence has a hole on the lower part, then a goat might crawl out of it.

Vincent has N boards to be used to build the fence. Each board’s dimension is 1 × Li. Each board may be placed horizontally (1 × Li) or vertically (Li × 1) as long as the resulting fence has a height of 2.

Oh, have we told you that Vincent is infamous for his stinginess? Yes, he’s very stingy. He demands to use ALL the available boards; he doesn’t care about the length of the resulting fence as long as all the boards are used. Additionally, the boards must not be overlapped as he thinks that it is inefficient (remember that he’s stingy).

Vincent doesn’t know whether it is possible to build such a fence with the given constraints. He then asks you, his only friend to help him. He might give you a present if you could help him, but recalling that he’s a stingy fellow, you want to teach him a lesson. Instead of giving the boards arrangement to build the fence, you’ll only give him a YES or NO whether it is possible to build such a fence, and let Vincent figure out the rest.

## 입력

Input begins with an integer N (1 ≤ N ≤ 500) representing the number of boards. The next line contains N integer Li (1 ≤ Li ≤ 500) representing the length of each board (i.e. 1 × Li).

## 출력

Output a string either “YES“ or “NO“ (without quotes) whether it is possible to build a fence that satisfies all the requirements.
