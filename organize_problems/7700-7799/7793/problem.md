---
title: "Panda Land 5: Panda Programming Language"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:53:05.065534+00:00"
---

## 문제

Unlike in human world, panda world has only one programming language, it is Panda Programming Language (PPL). This language is developed by Panda Bureau of Technology (PBT), one of the government’s special department.

This language is built based on procedural programming’s rule, so it’s completely possible to create more than one function on a program. Unfortunately, this language lacks of function prototyping ability. That means each function should have been defined before it can called by any other function. Recursive call is allowed in PPL.

Currently PBT is too busy to build that feature. Meanwhile, there’s a certain program that need to be compiled. The programmers wrote that program without taking the function definition sequence in consideration (ie. some functions are not defined before other function that call them). So, they came to human world and found you, the best programmer on earth! They need your help to write a specific program that can rearrange their program so it can be compiled. But they have one more problem, their programming environment are not so friendly as yours, so the total cost of rearrangement should be minimized!

The cost of moving a certain function is calculated by multiplying the number of line of that function to the total number of skipped line. For example, let there’re four functions defined as A, B, C and D (A at the top and D at the bottom) which have 10, 4, 6 and 3 lines respectively. Moving A below D will cost A \* (B + C + D) = 10 \* (4 + 6 + 3) = 130. Moving D above B (between A and B) will cost D \* (C + B) = 3 \* (6 + 4) = 30.

## 입력

The first line of input contains an integer T, the number of test cases follow.

Each case begins with an integer N (1 ≤ N ≤ 18), the number of function. The next line contains N integers (1 ≤ Mi ≤ 100) representing the number of line for each function i = 1 … N. The next N lines each will describes ith function dependency. Each line will start with an integer C (0 ≤ C < N), the number of other function that is called by that ith function. Next will be C integers (1 ≤ Fj ≤ N) representing the function which it needs. The last line for each case will contains N integers representing be the initial function definition.

## 출력

For each case, print in a single line the minimum cost needed to rearrange that program so it can be compiled, or print “-1” if there’s no such arrangement.
