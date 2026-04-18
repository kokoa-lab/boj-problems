---
title: Good Goalie
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:01:15.359760+00:00
---

## 문제

The 2023 FIFA Women’s World Cup was held during the summer. Several games ended in ties and penalty kicks had to be taken to determine the winner.

The professional soccer goal size (length) is 7.32m. The success rate of penalty kicks at the professional level is above 80%. If the goal length was much longer, can this success rate reach 100%?

To simplify the problem, we will assume that there is no concept of time or ball speed, so if the goalie’s reach intersects the ball’s travel path, the goalie will block the ball.

As illustrated in the picture below, we’ll assume the goalie is at (0,0) and the penalty taker (kicker) is at (0,y); y will be a positive integer.

The kicker will kick the ball towards the goal line (to the left or right of the goalie). We’ll assume the ball will intersect the goal line at (x,0); x will be a non-zero integer.

The goalie will dive to the left or right (based on the direction of the ball). The goalie has a limited reach r; r will be a positive integer.

![](./001_preview)

The goalie will save the penalty if the point representing the ball (while travelling) is on the line representing the goalie’s reach. The goalie can save the penalty (i.e., block the ball) on the X-axis as well.

The primary objective for the goalie is to save the penalty and the secondary objective is to dive as close to the X-axis as possible, i.e., the angle between the goalie’s reach and the X-axis is as small as possible.

Given the kicker’s position (y), intersection point of the ball with the goal line (x) and the goalie’s reach (r), determine whether the goalie will save (block) the penalty kick.

## 입력

There is only one input line; it provides three integers y, x and r, as described above. Assume 1 ≤ y ≤ 103, -103 ≤ x ≤ 103 (excluding zero), and 1 ≤ r ≤ 103.

## 출력

Print -1 if the goalie cannot save the penalty; otherwise print the minimum angle that the goalie needs to dive to block the ball. Answers within an absolute or relative error of 10-6 will be accepted.
