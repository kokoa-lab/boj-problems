---
title: "R & J"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 10
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T11:39:55.417793+00:00"
---

## 문제

Years ago, Romy and Jules were separated by their parents and forbidden to see each other ever again. However, using a tin-can telephone, their love survived and they were able to maintain their relationship. But, as time passed, some things changed and some things remained the same. Romy's great (times 6) grand-child, Julia (from the planet Mars), is in love with Romian (from the planet Epsilon 186-Beta), but because of their parents hatred is not able to speak with him. To prevent Julia and Romian from seeing each other, their parents put them both on spaceships with no long-range communication facilities. Thus, Julia and Romian must use a laser to send each other messages using morse-code. In Romian and Julia's time, messages can be sent infinite distances through space using a laser, as long as the route between the sender and receiver is not blocked. Since this is the future, lasers travel instantly across the universe. Therefore, you may assume that planets and spaceships are stationary.

For this question, you are to determine whether Romian and Julia can communicate with each other (by laser) when give the 3-dimensional grid coordinates of their spaceships. The problem is that their communication laser is often blocked by intervening planets. Thus, they are truly star-crossed lovers.

## 입력

For input you will be given, on two lines, the grid coordinates of Romian's and Julia's spaceships. Each coordinate will consist of three, whitespace separated, integer values. Then, following the locations of their spaceships, the input will consist of a line containing a single integer, n (1 ≤ n ≤ 2000), indication the number of planets in their current sector of space. The coordinates of the n planets follow on the next n lines. Each planet is represented by 4 integer values, separated by whitespace. The first three are the coordinates of the planet's center and the fourth is the planet's radius. It may be helpful to know that a planet with centre (a, b, c) and radius r can be specified by the equation (x-a)2 + (y-b)2 + (z-c)2 = r2. You may assume that 0 ≤ r ≤ 5000 and that for any coordinate (a, b, c), 0 ≤ |a|, |b|, |c| ≤ 5000.

You may also make the following assumptions:

* Neither Romian nor Julia are within 10-8 units of a planet (since they would crash into it), nor are they within a planet (since that is impossible).
* Romian and Julia do not occupy the same position in space (otherwise, their spaceships have crashed into each other and they will be consumed by an intergalactic explosion of epic proportions).
* If the laser hits a planet, it would also have hit a planet with a radius which is 10-8 units smaller. If the laser misses a planet, it would have avoided a planet which was 10-8 units larger.

## 출력

As output, you are to print a single integer value, b, where 0 ≤ b ≤ n. This value indicates the number of planets that block the laser. Output a zero if no planets block the laser.
