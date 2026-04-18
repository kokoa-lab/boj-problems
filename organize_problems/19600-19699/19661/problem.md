---
title: "Arcade"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 14
solved_users: 12
acceptance_rate: "52.174%"
collected_at: "2026-04-17T15:26:12.193691+00:00"
---

## 문제

Emily the alien octopus is playing an arcade game. The game machine consists of N buttons, numbered 1 to N from left to right. The game involves pressing a series of M buttons, one per second. At Ti seconds from the start of the game, button Ai must be pressed. Note that it is possible for Ti = Tj, Ai = Aj even if i ≠ j.

Each of Emily’s hands can start at any position at the start of the game, and it takes exactly one second for Emily to move a hand from a button to an adjacent button. Emily’s hands can move simultaneously, and it takes no time to press a button. As alien octopuses have an infinite number of hands, it is always possible to obtain the maximum score on the game by completing all M button presses. However, as Emily is lazy, she does not want to use all her hands. Let the minimum number of hands required to obtain the maximum score be S.

Given the exact series of button presses Emily has to accomplish, help her find out the minimum number of hands she needs to use to obtain the maximum score for the game. Help find and provide Emily the value of S.

## 입력

Your program must read from standard input.

The first line contains two integers N and M.

The second line contains M integers, where the ith integer represents Ti.

The third line contains M integers, where the ith integer represents Ai.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the minimum number of hands Emily needs to use to obtain the maximum score for the game.
