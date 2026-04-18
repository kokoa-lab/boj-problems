---
title: "King of the Waves"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 211
accepted: 94
solved_users: 87
acceptance_rate: "44.388%"
collected_at: "2026-04-17T13:48:18.694882+00:00"
---

## 문제

You are organising a king of the hill tournament, the Buenos Aires Paddleboarding Competition (BAPC), with n participants. In a king of the hill tournament, one person starts as a “king” and is then challenged by another person, the winning person becomes the new king. This is repeated until all participants have challenged exactly once (except for the starting person). In a paddleboarding match, there are no draws. The person which ends up as king, wins the tournament. Since you are the organiser, you get to choose the starting person and the order in which they challenge the king.

Someone is offering you a substantial amount of money in case one of the participants, Henk, ends up winning the tournament. You happen to know, for any two participants x and y, which of the two would win if they were to match during the tournament. Consequently, you choose to do the unethical: you will try to rig the game. Can you find a schedule that makes Henk win the tournament?

## 입력

* The first line contains an integer 1 ≤ n ≤ 1000, the number of participants. The participants are numbered 0, . . . , n − 1, where Henk is 0.
* Then n lines follow, where each line has exactly n characters (not counting the newline character). These lines represent the matrix with the information of who beats who, as follows. On line i the jth character is (note that 0 ≤ i, j < n):
  + ’1’ if person i will win against person j.
  + ’0’ if person i will lose against person j.
  + X’ if i = j.

## 출력

Print a sequence of participants, such that the first person starts as king and the consequent participants challenge the king. If there is no way to rig the game such that Henk wins, print “impossible”.
