---
title: Help the Museum
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 17
accepted: 1
solved_users: 1
acceptance_rate: 5.882%
collected_at: 2026-04-17T16:35:26.319198+00:00
---

## 문제

The National Association of Museum Curators came to you with an interesting problem. The President of the country, in order to improve his public image, has decided to visit the various Art Museums in the country, to convey the impression that he is a refined man. Being a very busy person, however, and knowing nothing about art, he imposed two restrictions for the visits:

1. In each museum, he wants to see the works of one and only one artist, so that he can easily prepare himself for the visit and pose as an art connoisseur. However he does not necessarily have to see all of the works of that artist.
2. He does not want to waste time, and demands to walk through the exposition following the shortest possible path.

The curators are willing to follow the President’s demands, but they do not want to redistribute the masterpieces in the exposition only to obtain a straight path. Their only concession is to exchange temporarily the place of two masterpieces, if this helps to obtain a shorter path.

You should write a program that receives as input the layout of an exposition and finds the shortest path, according to the above constraints. To make your task easier, the curators have already defined a standard layout. Figure 7 shows one such layout.

|  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 10 | B | B | B | B | B | B | F | F | F | F | F |
| 9 | A | A | A | A | A | B | D | C | C | F | F |
| 8 | A | F | F | F | A | B | A | A | C | F | C |
| 7 | B | F | E | F | A | B | B | B | B | B | D |
| 6 | F | F | D | E | A | B | A | A | A | B | A |
| 5 | E | E | D | E | E | E | E | E | A | B | B |
| 4 | D | D | D | E | E | E | E | E | A | A | B |
| 3 | D | C | C | F | F | F | C | C | A | B | A |
| 2 | D | C | C | F | F | F | C | C | A | A | A |
| 1 | C | C | C | C | C | C | C | C | C | C | C |
| Y/X | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 |

Figure 7: Layout of the Museum

The President’s walk begins always at the left wall (X = 1, any Y) and ends at the right wall (X = Xmax, any Y). The walk can be done horizontally or vertically; diagonal movements are not allowed. The works of a given artist are all labeled with the same capital letter (A, B, C, etc). From Figure 1, several cases can be illustrated:

1. If the president wants to see the works of artist A, there is not a path from left to right. Such a path can be obtained if the work by artist B at (6, 6) is exchanged with one by artist A from (1, 8), (7, 8), (8, 8), (10, 6), (11, 6) or (11, 3).
2. If the president wants to see the works of artist B, there is already a path, beginning at (1, 10) and ending at (11, 5). A shorter path can be obtained, if the work of D at (11, 7) is exchanged with one work by artist B, for example from (10, 6).
3. If the president wants to see the works of artist C, there is already a straight path from (1, 1) to (1, 11), and a shorter path cannot be obtained.
4. If the president wants to see the works of D, E or F, there is no possibility to obtain a path from left to right.

## 입력

The input file may contain several instances of the problem. Each instance has the following format (all numbers are positive integers):

1. The first line contains the integers Xmax and Ymax, the layout dimensions. You may assume that 1 ≤ Xmax, Ymax ≤ 100.
2. The second line contains the artist (upper-case) letter that will have his/her works visited.
3. Ymax lines, each with Xmax letters (without spaces between them). The first input line corresponds to index Ymax, the second line to index Ymax −1, and so on, until the last line, that corresponds to index 1.

A line containing two zeros terminates the input file. Numbers are separated by spaces.

## 출력

For each instance of the problem, your program should produce output as follows.

If a path exists, your program should first print one line with the message “`Exchange (x,y) and (u,v)`” if an exchange will occur, or “`No exchange`” otherwise. Following that, the shortest path should be printed, one coordinate per line. In case more than one path is the shortest, any one of them may be printed, except that a path without an exchange should be preferred to those with exchanges.

If a path does not exist, your program should print only one line with the message “`No path`”.

The output of each instance is terminated with a blank line.
