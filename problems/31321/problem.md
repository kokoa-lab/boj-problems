---
title: Triangles
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:25:53.890966+00:00
---

## 문제

Peter is a freshman in the University. His biggest problem is analytical geometry, because Peter's mind simply resists everything that is new.

Peter is bored at analytical geometry lectures. Nevertheless he attends these lectures for some reason, and at the moment he is sitting at such a lecture. He is desperate to find something to entertain himself. Peter loves triangles, because triangles are simple and he knows them well. He has got a sheet of paper and a blue ballpen. He put $n$ dots on the sheet, and decided that he'll connect these dots with lines and fill triangles by blue color.

At this very instant the bell rings, and everyone leaves the room for a break. Upon his return from the break, he's vexed to see that someone drew a green triangle on his paper. He is not that fond of green. He wants to draw his own blue triangle with three marked dots as vertices so that it would cover the green triangle. This way the nasty green triangle will be completely covered by blue ink, and Peter will be happy. The green triangle must be strictly within the blue one, in particular the boundaries of the two triangles must have no common points. Peter hasn't been listening to his professor, and he cannot solve the problem on his own. He is asking you for help.

## 입력

The first three lines of the input file contain two integers separated by spaces each --- the coordinates of the green triangle vertices, given in counterclockwise order. It is guaranteed that the triangle is not degenerate.

The fourth line contains an integer $n$ --- the number of marked dots ($1 \le n \le 10^5$). Each of the next $n$ lines contains two integers separated by spaces --- the coordinates of the corresponding marked dot. It is guaranteed that all the $n$ dots are pairwise distinct.

All coordinates in the input file do not exceed $10^6$ by absolute value.

## 출력

If the desired blue triangle which strictly contains the green triangle does not exist, the output file must contain the word "`NO`".

Otherwise the first line must contain the word "`YES`", and the second line must contain the numbers of dots from the input set which are the vertices of the desired triangle. The vertices of the blue triangle must be printed in the counterclockwise order. The dots are numbered from 1 in the order of appearance in the input file. If there are several solutions, output any of them.
