---
title: Variable Assignments
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 11
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-17T19:10:47.495334+00:00
---

## 문제

Unfortunately, this year, you somehow managed to make your math teacher at school really angry with you. He wants to take his revenge but without raising any suspicion. After some thought, he comes up with a plan: he will hand you a list of very boring math exercises that you'll have to solve during the school's Christmas break...

So he comes up with the following exercise for you:

Let x1, x2, ..., xn be variables.

You're given an ordered list of constraints (equations) of the form xi = xj or xi = -xj. The constraints are transitive, so if you're given xi = xj and xj = xk, then xi = xk holds true even if not explicitly given in the list.

Then for each constraint between two variables xi and xj, you must mark it with:

* The letter N if it's a new constraint, meaning that xi and xj are so far not constrained in any way (neither directly or transitively).
* The letter E if it's an existing constraint, meaning that no new information is added (the constraint existed either directly or transitively).
* The letter C it's a contradicting constraint, meaning that it's impossible to fulfill the constraint given the previous ones. If you come across a contradiction the exercise ends and you don't mark the rest of the constraints.

In addition, we consider that a constraint xi = xi is always existing and a constraint xi = -xi is always contradicting.

The exercise is difficult, but your teacher is kind enough to give an example with explanations:

Let's say we have N = 4 variables and the following M = 7 constraints:

1. x1 = x2
2. x3 = -x4
3. x1 = -x4
4. x1 = x3
5. x2 = -x4
6. x2 = -x3
7. x1 = -x4

They're marked as follows:

1. Is a new constraint, as x1 and x2 weren't bound in any way. (N)
2. Is a new constraint, as x3 and x4 weren't bound in any way. (N)
3. Is a new constraint, as x1 and x4 weren't bound in any way. (N)
4. Is an existing constraint due to the transitive property from constraints 2 and 3: From x1 =-x4 and -x4 = x3 we can get x1 = x3. (E)
5. Is an existing constraint too, by using transitivity on constraints 1 and 2. (E)
6. Is a contradiction, because applying the transitive property at constraints 1 and 4 gives us x2 = x3 which cannot hold at the same time with x2 = -x3. (C)

Since we've reached a contradiction, the exercise stops.

The only thing that your teacher didn't knew is that you're really good at programming. In order to quickly solve all the exercises and get your time back, you've decided to write a program that automatically solves any instance of this exercise.

## 입력

The first line of the input contains two integers N and M separated with a single whitespace character (1 ≤ N ≤ 106, 1 ≤ M ≤ 106). N is the number of variables (from x1 to xN). After the first line there are M more lines, each with two integers I and J separated with a whitespace character and with I∈ [1, N] and J∈ [-N, 1]∪ [1, N]. Each (I,J) pair represents a constraint. If J>0 then it represents the constraint xI = xJ. If J<0 then it represents the constraint xI = -x|J|. Although not necessary for the solution, you can assume that I<|J| holds for all input data if you want.

## 출력

The output must be K lines, each with a single character which can be either N, E or C. The character at line i in the output is what you mark the i-th constraint of the input. It holds that 1≤ K ≤ N, depending on if there's a contradiction.
