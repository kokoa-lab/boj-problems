---
title: Bowling for Numbers++
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 12
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T11:39:37.549645+00:00
---

## 문제

Recall that at the Canadian Carnival Competition (CCC), a popular game was Bowling for Numbers. A large number of bowling pins were lined up in a row. Each bowling pin had a number printed on it, which was the score obtained from knocking over that pin. The player was given a number of bowling balls; each bowling ball was wide enough to knock over a few consecutive and adjacent pins.

For example, one possible sequence of pins was:

2 8 5 1 9 6 9 3 2

If Alice was given two balls, each able to knock over three adjacent pins, the maximum score Alice could achieve would be 39, the sum of two throws: 2+8+5 = 15, and 9+6+9 = 24.

Since many, including you, have mastered the art of throwing balls at pins, the old and wise members of the Canadian Carnival Competition Committee have decided to make the game slightly more difficult by introducing the concept of penalty pins.

Penalty pins are pins with a negative score, such that a player’s score decreases when they are knocked over. This can change the player’s strategy, as the player can use the empty spaces to the left and right of the pins, as well as spaces created by previous throws, to avoid hitting penalty pins. Consider the following example:

2 8 -5 3 5 8 4 8 -6

If Alice was given three balls, each able to knock over three adjacent pins, the maximum score Alice could achieve would be 38, the sum of three throws: 2 + 8, 3 + 5 + 8, and 4 + 8. Alice’s first throw is deliberately to the left and catches only the leftmost two pins, avoiding the -5. Alice’s second throw hits 3 5 8, and her third throw catches the remaining 4 8, going through the space created by her second throw to avoid the -6.

Bob has a strategy where he picks the shot that gives him the most score, then repeatedly picks the shot that gives him the most score from the remaining pins. This strategy doesn’t always yield the maximum score, but is close. On the test data, such a strategy would get a score of 20%.

## 입력

Input consists of a series of test cases. The first line of input is t, 1 <= t <= 10, indicating the number of test cases in the file.

The first line of each test case contains three integers. First is the integer n, 1 <= n <= 10000, indicating the number of bowling pins. The second integer, k, 1 <= k <= 500, giving the number of bowling balls available to each player. The third and final integer is w, 1 <= w <= 100, the width of the bowling ball (the number of adjacent pins it can knock over).

The next n lines of each test case each contain a single integer giving the score of the pins, in order. The scores are in the range −10000...10000 inclusive.

20% of the test data will have size n ≤ 50.

## 출력

For each test case, output the maximum achievable score by the player. This score is guaranteed to be less than one billion.
