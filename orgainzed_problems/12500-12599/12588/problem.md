---
title: Number Game (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 113
accepted: 51
solved_users: 29
acceptance_rate: 46.032%
collected_at: 2026-04-17T12:58:01.730484+00:00
---

## 문제

Arya and Bran are playing a game. Initially, two positive integers **A** and **B** are written on a blackboard. The players take turns, starting with Arya. On his or her turn, a player can replace **A** with **A** - **k**\***B** for any positive integer **k**, or replace **B** with **B** - **k**\***A** for any positive integer **k**. The first person to make one of the numbers drop to zero or below loses.

For example, if the numbers are initially (12, 51), the game might progress as follows:

* Arya replaces 51 with 51 - 3\*12 = 15, leaving (12, 15) on the blackboard.
* Bran replaces 15 with 15 - 1\*12 = 3, leaving (12, 3) on the blackboard.
* Arya replaces 12 with 12 - 3\*3 = 3, leaving (3, 3) on the blackboard.
* Bran replaces one 3 with 3 - 1\*3 = 0, and loses.

We will say (**A**, **B**) is a *winning* position if Arya can always win a game that starts with (**A**, **B**) on the blackboard, no matter what Bran does.

Given four integers **A1**, **A2**, **B1**, **B2**, count how many winning positions (**A**, **B**) there are with **A1** ≤ **A** ≤ **A2** and **B1** ≤ **B** ≤ **B2**.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow, one per line. Each line contains the four integers **A1**, **A2**, **B1**, **B2**, separated by spaces.

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **A1** ≤ **A2** ≤ 1,000,000.
* 1 ≤ **B1** ≤ **B2** ≤ 1,000,000.
* **A2** - **A1** ≤ 999,999.
* **B2** - **B1** ≤ 999,999.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1), and y is the number of winning positions (**A**, **B**) with **A1** ≤ **A** ≤ **A2** and **B1**≤ **B** ≤ **B2**.
