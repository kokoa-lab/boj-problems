---
title: Instruction Anagram
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:45:16.355660+00:00
---

## 문제

A robot is placed at the origin of a 2D coordinate plane (i.e. position (0, 0)). The robot is given a string S containing N characters in {`N`, `E`, `S`, `W`} as its instructions. For each character from the beginning of the string, the robot has to move 1 unit to the following direction:

* If the character is `N`, the robot has to move 1 unit to the positive y-axis direction.
* If the character is `E`, the robot has to move 1 unit to the positive x-axis direction.
* If the character is `S`, the robot has to move 1 unit to the negative y-axis direction.
* If the character is `W`, the robot has to move 1 unit to the negative x-axis direction.

You do not know the string S. However, you know another string P that is an anagram of S (i.e. P has the same number of `N`, `E`, `S`, `W` characters as S). You also have M data points: T1...M, X1...M, and Y1...M. For all i, you know that the robot is at position (Xi, Yi) after moving exactly Ti units.

You want to know the number of possible string S that satisfies all the information you know.

## 입력

Input begins with a line containing two integers: N M (1 ≤ M ≤ N ≤ 400 000) representing the number of characters in P and the number of data points, respectively. The next line contains a string P containing N characters in the set {`N`, `E`, `S`, `W`}. The next M lines each contains three integers: Ti Xi Yi (1 ≤ Ti ≤ N; −Ti ≤ Xi, Yi ≤ Ti) representing the data points. It is guaranteed that Ti < Ti+1 for all i.

## 출력

Output in a line an integer representing the number of possible string S that satisfies all the information you know modulo 998 244 353. If there is no possible string S (possibly due to misinformation), output 0.
