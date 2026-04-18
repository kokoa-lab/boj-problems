---
title: "Boys and Girls"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 128
accepted: 24
solved_users: 23
acceptance_rate: "21.495%"
collected_at: "2026-04-17T13:13:52.264270+00:00"
---

## 문제

Bob found a nice task in his old math book for children. It says:

There are 10 children standing in a circle, 5 of them stand next to a boy, and 7 of them stand next to a girl. How is it possible?

Here is the solution to the task. If 4 boys and 6 girls stand like this: BGBGBGBGGG, there are 5 children who stand next to a boy (here they are underlined: BGBGBGBGGG), and 7 children who stand next to a girl (BGBGBGBGGG).

Now Bob wants to solve a generalized version of this task:

There are n children standing in a circle, x of them stand next to a boy, and y of them stand next to a girl. How is it possible?

Help Bob by writing a program that solves the generalized task.

## 입력

The single line of the input contains three integers n, x and y (2 ≤ n ≤ 100 000; 0 ≤ x, y ≤ n).

## 출력

If there is a solution, output a string of length n, describing the order of children in the circle. Character ‘G’ corresponds to a girl, character ‘B’ corresponds to a boy. If there are several solutions, output any of them.

If there is no solution, output “Impossible”.
