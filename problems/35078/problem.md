---
title: Group Photo
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 22
accepted: 14
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T20:55:21.254707+00:00
---

## 문제

The members of the No-Weather-too-Extreme Recreational Climbing society completed their $200$th successful summit today! To commemorate the occasion, you will take a picture of all the members standing together in one row.

After the photo for the $100$th summit eight years ago turned into a moderate fiasco, you are determined to get things right this time and make sure that people are arranged in an aesthetically pleasing way *before* taking the photo.

As this group is all about climbing mountains, you want the heights of the climbers in the photo to make the shape of a mountain. More precisely, the climbers should be arranged such that their heights are first increasing and then decreasing (the increasing or decreasing part is allowed to be empty). The heights of all climbers are pairwise distinct, so for simplicity we will say that the shortest climber has height $1$, the second-shortest climber has height $2$, and so on.

The climbers have already positioned themselves in a row in some arbitrary way that is not necessarily visually pleasing. You will select a subset of the climbers and rearrange their positions among themselves, with all other climbers staying exactly where they are. To keep chaos to a minimum, you want the number of moving climbers to be as small as possible.

What is the size of the smallest subset of climbers such that it is possible to reorder them so that the sequence of heights becomes first increasing and then decreasing?

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 5 \cdot 10^5$), the number of climbers.
* One line with $n$ distinct integers $a\_1, \ldots, a\_n$ ($1 \leq a\_i \leq n$ for each $i$), where $a\_i$ is the height of the $i$th climber in the current arrangement.

## 출력

Output the minimum number of climbers who need to move.
