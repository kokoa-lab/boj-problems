---
title: Red Black Ball
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 29
accepted: 10
solved_users: 9
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:40:04.164238+00:00
---

## 문제

There are N + M color-shifting balls uniquely numbered between 0 and 109, inclusive. Among those, N balls have a solid red or solid black color (also referred to as colored balls), and M balls have an open-color. A ball with an open-color will shift its color into either red or black if it is put into a container together with at least one colored ball. Specifically, the open-color ball will shift its color into the same color as the colored ball in the container which has the closest number (i.e. minimum absolute difference) to the open-color ball number. If there are two colored ball numbers with the same absolute difference with the open-color ball number, the open-color ball number will shift its color into the same color as the colored ball which has the less number between the two.

For example, let there be 4 colored balls in a container: (3, red), (6, black), (12, red), and (14, black). If we put an (9, open) ball into the container, then it will shift its color into black because (6, black) is the colored ball in the container with the lowest closest number to (9, open). After this, there becomes 5 colored balls in the container: (3, red), (6, black), (9, black), (12, red), and (14, black). Next, if we put a (10, open) ball into the container, then it will shift its color into black because (9, black) is the colored ball in the container with the lowest closest number to (10, open). After this, there becomes 6 colored balls in the container: (3, red), (6, black), (9, black), (10, black), (12, red), and (14, black). In this example, the container ends up with 6 colored balls with 2 red balls and 4 black balls.

Notice that the final result might be different if we put the open-color balls in a different order. In the previous example, if we put (10, open) first before (9, open), then the container ends up with 4 red balls and 2 black balls.

Given N colored balls in a container and M open-color balls, your task in this problem is to determine the number of ways to put **all** open-color balls into the container such that the container ends up with **strictly** more red balls than black balls. Two ways are considered different if and only if there exists an i such that the ith open-color ball put into the container is different. Note that you can only put the open-color balls into the container one by one.

## 입력

Input begins with a line containing two integers: N M (1 ≤ N, M ≤ 50) representing the number of colored balls and the number of open-color balls, respectively. The next N lines each contains an integer and a string: Ai Si (0 ≤ Ai ≤ 109; Si ∈ {`RED`, `BLACK`}) representing the number and color of the ith ball, respectively. The next line contains M integers: Bi (0 ≤ Bi ≤ 109) representing the number of the open-color balls. It is guaranteed that there are no balls (both colored and open-color) which have the same number, i.e. |A ∪ B| = N +M where A is the set of all unique numbers on the colored balls and B is the set of all unique numbers on the open-color balls.

## 출력

Output in a line an integer representing the number of ways to put all the open-color balls into the container such that the container ends up with strictly more red balls than black balls, modulo 998 244 353.
