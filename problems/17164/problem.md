---
title: "Rainbow Beads"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 633
accepted: 291
solved_users: 238
acceptance_rate: "49.275%"
collected_at: "2026-04-17T14:31:42.882474+00:00"
---

## 문제

Jaehyun has a bead which consists of $N$ jewels arranged from left to right. Each jewel is in one of the three colors: Red, Blue, and Violet, which is represented as a single character `R`, `B`, `V`. As one of the committees in an important contest, Jaehyun wants to use it as a souvenir for some participant.

Jaehyun likes a bead with diverse colors, so he defines a bead beautiful if every adjacent jewel has different colors. For example, `RBVBV` is a beautiful bead because every adjacent jewel has a different color. `V` is a beautiful bead because it does not have adjacent pairs. However, `RBBV` is not a beautiful bead, because two `B` is adjacent in the string.

Not only Jaehyun likes a bead with diverse colors, but he likes a contest with diversity. This time, Jaehyun wants to make a bead that is also colorful to colorblind people. For convenience, we will only consider three kinds of people in this problem.

* Non-colorblind people, who can tell all three colors.
* Red-colorblind people (*Protanopia*), who can't tell apart red and violet: They consider violet jewels as red jewels.
* Blue-colorblind people (*Tritanopia*), who can't tell apart ~~red~~ blue and violet: They consider violet jewels as blue jewels.

In this case, the string `RVB` is colorful for non-colorblind people, but it is not colorful for red-colorblind people as red and violet jewels are adjacent, and it is also not colorful for blue-colorblind people as violet and blue jewels are adjacent.

Jaehyun wants to pick some contiguous part of the bead and cut it out to give as a souvenir. The part Jaehyun cuts should be colorful to all three kinds of people. Note that, if the whole bead is beautiful, then Jaehyun does not necessarily cut it out, but just give the whole bead. What is the length of the longest bead he can give?

## 입력

The first line contains an integer $N$, denoting the length of the bead.

The next line contains string of length $N$, where every character is either `R`, `B`, or `V`.

## 출력

Print the maximum possible length of contiguous beads, which is colorful for all three kinds of people.
