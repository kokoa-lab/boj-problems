---
title: "Art of War"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:36:15.122682+00:00"
---

## 문제

The Warring States Period (473–221 BC) refers to the centuries of turmoil following the Spring and Autumn Period. China was divided into many little kingdoms that were constantly fighting with each other. Unlike in previous ages, when chivalry played an important role in battles and the states fought mostly for balance of power or to resolve disputes, in this period the aim of battle was to conquer and completely annihilate the other states. Eventually seven states, known as the “Seven Great Powers” rose to prominence: Qi, Chu, Yan, Han, Zhao, Wei, and Qin. After numerous alliances and counter-alliances, Qin defeated all the other states one by one, putting an end to the Warring States Period.

You are given a map that shows the position of the capital for each state, and the borders between the states as a series of line segments. Your job is to determine which states were fighting with each other. This is pretty easy to determine — if two states had a common border, then they were fighting.

## 입력

The input contains several blocks of test cases. Each case begins with a line containing two integers: the number 1 ≤ n ≤ 600 of states, and the number 1 ≤ m ≤ 4000 of border segments. The next n lines describe the coordinates of capitals, there are two integers in each line. The next m lines after that describe the m border segments. Each line contains four integers x1, y1, x2 and y2, meaning that there is a border segment from (x1, y1) to (x2, y2). It is not given in the input what the two states on the two sides of the border are, but it can be deduced from the way the borders go.

Each state is enclosed by a continuous borderline. The states are surrounded by an infinite wasteland, thus a border segment either separates two states, or a state from the wasteland. It is not possible that the same state is on both sides of a border segment, or the wasteland is on both sides of a border segment. There is exactly one capital in each state, and there is no capital in the wasteland. The border segments do not cross each other, they can meet only at the end points.

The input is terminated by a block with n = m = 0.

## 출력

For each test case, you have to output n lines that describe the enemies of the n states (recall that if two states share a border, then they are enemies). Each line begins with an integer, the number x of enemies the given statet has. This number is followed by x numbers identifying the enemies of the state. These numbers are between 1 and n and number 1 refers to the first capital appearing in the input, number n refers to the last.
