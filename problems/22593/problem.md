---
title: Rabbit Jumping
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 43
accepted: 2
solved_users: 2
acceptance_rate: 7.692%
collected_at: 2026-04-17T16:27:20.978246+00:00
---

## 문제

There are K rabbits playing on rocks floating in a river. They got tired of playing on the rocks on which they are standing currently, and they decided to move to other rocks. This seemed an easy task initially, but there are so many constraints that they got totally confused.

First of all, by one leap, they can only move to a rock within R meters from the current rock. Also, they can never leap over rocks. That is, when they leap in some direction, they should land on the nearest rock in that direction. Furthermore, since they always want to show off that they are courageous, they will never leap to rocks downriver. Finally, since they never want to admit they have been defeated, they never land on a rock if the rock is already visited by other rabbits.

In this situation, is it possible for them to move to their destination rocks? If possible, please minimize the sum of their moving distance.

## 입력

The first line contains two integers N (1 ≤ N ≤ 100), K (1 ≤ K ≤ 3) and a real number R (0 ≤ R ≤ 104), which denote the number of rocks, the number of rabbits, and the maximum distance a rabbit can leap, respectively. The second line contains K numbers s1, . . . , sK where si denote the rock where the i-th rabbit is standing. Similarly, the third line contains K numbers t1, . . . , tK where ti denote the destination rock for the i-th rabbit. s1, . . . , sK are distinct, and t1, . . . , tK are distinct. A destination rock of a rabbit is always different from the rock he/she is standing currently.

Then the following N lines describe the positions of the rocks. The i-th line in this block contains two integers xi and yi (0 ≤ xi , yi ≤ 10, 000), which indicate the coordinates of the i-th rock. The river flows along Y-axis, toward the direction where Y-coordinate decreases. No pair of rocks has identical coordinates.

You may assume that the answer do not change even if you increase R by up to 10−5.

## 출력

If all the rabbits can move to their destination rocks, print the minimum total distance they need to leap. If not, print “-1” (without quotes). Your answer may contain at most 10−6 of absolute error.
