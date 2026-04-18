---
title: "Fairies and Witches"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:59:23.541700+00:00"
---

## 문제

Pari is a powerful fairy who is fighting to protect Fairyland from evil witches. The witches are becoming more powerful every day, so Pari must use magical sticks to cast a protection spell. She can do this by arranging the sticks to form a convex polygon with non-zero area.

However, Pari cannot necessarily use whichever sticks she wants! All of the available sticks in Fairyland are packed together, forming a graph in which the edges are sticks and the nodes are endpoints of one or more sticks. (The sticks never touch each other except at endpoints; they are magical!) Whenever Pari removes a stick to use in her spell, all sticks that were adjacent to that stick (that is, that shared a node with that stick) disappear forever and cannot be used in the future.

Pari is wondering how many distinct subsets of sticks can be removed from the graph and used to form a convex polygon with nonzero area. All of the sticks are considered distinct, even sticks that have the same length. Two subsets of sticks are distinct if and only if there is at least one stick that is present in one subset but not the other. As stated above, a subset is only valid if there is a way to remove all of the sticks in that subset from the graph without any of them disappearing.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with one line containing one integer **N**: the number of nodes in the graph formed by the sticks. Then **N** lines follow; each contains **N** integers **L**i, j. The j-th value on the i-th line represents the length of the stick that has its endpoints at the i-th and j-th nodes, or 0 if there is no such stick.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of valid subsets, as described above.
