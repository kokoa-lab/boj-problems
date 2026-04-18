---
title: Shuriken Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T11:13:59.766535+00:00
---

## 문제

Being a ninja means spending a lot of time training. To pass the time between training sessions, ninjas like to play games with their shurikens4. An old favorite of the ninjas is a game for two players featuring one stack of shurikens. In turn, each player takes a number of shurikens from the stack, at least one but at most N. The winner is the player to take the last shuriken(s). It took a while, but every ninja eventually discovered what strategy you have to follow in order to win, and the ninjas lost interest in the game.

Fortunately, one ninja came up with an additional rule that would hopefully make the game nontrivial again. This extra rule is that a player is not allowed to copy his opponent’s last move, i.e. remove the same number of shurikens as his opponent just did. If the stack consists of just one shuriken, and the other player has just taken one, the player to move has no legal move and loses. Can you help the ninjas figure out how the player to move can win in a given game situation?

4A shuriken is a metal star with sharp corners which ninjas use to throw at enemies

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with three integers S, N and P, satisfying 1 ≤ S ≤ 100, 000, 2 ≤ N ≤ 100 and 1 ≤ P ≤ N: the number of shurikens in the stack, the maximum number of shurikens a player is allowed to take from the stack, and the last move from the other player, respectively.

## 출력

For every test case in the input, the output should contain one integer on a single line: the smallest amount of shurikens that the player to move can take in order to secure the win. If there is no winning move, the output should be 0.
