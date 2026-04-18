---
title: "Jumping to Victory"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T18:57:02.731463+00:00"
---

## 문제

The stage is set for the Olympic Games super volleyball finals, and tensions are high! Ricard˜ao, the coach of a competing team, is meticulously positioning his players for a strategic advantage. However, a lingering concern plagues him: the possibility that some areas of the court might be inadequately covered by his players. This could lead to exhausting lateral jumps to reach the ball.

In this high-stakes match, your task is to assist Coach Ricard˜ao by analyzing the court layout and the positions of the players. Calculate the maximum jump distance required by any player to intercept the ball, ensuring that no point on the court remains vulnerable. Professional super volleyball teams are very good, and can easily determine which is the closest player to where the ball will fall; only this player will try to reach it, all other will remain still.

The court is defined by an axis-aligned rectangle R defined by its four vertices and the players modelled as a set of N points inside this rectangle. Your task is to determine the smallest distance d such that any point on the court can be reached by at least one player, if a player can jump a distance of up to d in any direction. Remember: the border of the court is also part of the court and must be covered by the players!

## 입력

The first four lines contains the four vertices of R; that is, the i-th line contains two integers xi and yi (−105 ≤ xi, yi ≤ 105), representing the coordinates of the i-th vertex of R. The fifth line contains a single integer N (1 ≤ N ≤ 105), representing the number of players. Each of the following N lines contains the players coordinates, where the i-th line contains two integers xi and yi (−105 ≤ xi, yi ≤ 105), representing the coordinates of the i-th player. It’s guaranteed that every player is inside the court.

## 출력

Output a single line with the least d that is enough to guard the whole court. The output will be considered correct if it is within an absolute or relative error of 10−5 of the correct answer.
