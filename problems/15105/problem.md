---
title: Enlarging Enthusiasm
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 45
accepted: 12
solved_users: 12
acceptance_rate: 26.667%
collected_at: 2026-04-17T13:51:22.654647+00:00
---

## 문제

You are watching a singing contest featuring n singers, and the final round has just finished. Currently, the ith singer has pi points. Each singer currently has a distinct number of points.

It is time to determine the final rankings. The judges are about to award additional points to each of the singers. The total points given in the final round across all singers will sum to x. More specifically, for each singer, the judges will choose numbers qi ≥ 1 to assign each of the singers, so that q1 + · · · + qn = x.

The judges would like to make the announcement of final results as exciting as possible. To do this, they will announce the scores qi one by one, in increasing order. If they award the same number of points (qi) to more than one singer, they will announce those scores in order of increasing pi .

After each score announcement, the rankings will get updated. The announcement is called exciting, if after each score update, the singer with the highest number of points changes. The judges want to avoid any sort of controversy, so they will assign the points so that at any point during the score announcements, there is a unique singer with the highest number of points.

Help the judges determine the number of distinct final rankings that can be attained by assigning points in the final round such every score announcement is exciting.

## 입력

The first line of input contains two space-separated integers n and x (1 ≤ n ≤ 12; 1 ≤ x ≤ 700).

The next line contains n integers pi (1 ≤ pi ≤ 700) separated by spaces.

It is guaranteed that all pi are distinct.

## 출력

Print the number of different final rankings that can be achieved by assigning points such that every announcement is exciting.

## 힌트

For the first sample, there are three contestants A, B, and C. A currently has 3 points, B currently has 1 point, and C currently has 4 points. The judges can assign 12 points.

Suppose the judges chose to assign (q) 2 points to A, 7 points to B, and 3 points to C. The scores will be announced in increasing order of q. The following sequence of actions happen:

* A’s score is announced. Her score becomes 5, and she is the new leader.
* C’s score is announced. His score becomes 7, and he is the new leader.
* B’s score is announced. His score becomes 8, and he is the new leader.

We can see this is an exciting set of announcements.

On the other hand, the judges choosing q = [3, 3, 6] is not exciting, since the leader isn’t unique after the first announcement. (We announce B first since they have the minimum pi between the two contestants both getting 3 points from the judges.) Also, the q = [6, 5, 1] is not exciting, since the leader doesn’t change after the first announcement.

Given this scenario, three distinct final rankings that are possible (from highest ranked to lowest ranked):

* C, B, A, with judges q = [2, 5, 5]
* B, C, A, with judges q = [2, 8, 2]
* C, A, B, with judges q = [4, 4, 4]

Note that the order B, C, A is only counted once even though it can be realized in two different ways (q = [2, 8, 2] and q = [2, 7, 3]).
