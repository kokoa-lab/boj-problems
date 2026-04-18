---
title: "A highway and the seven dwarfs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 296
accepted: 52
solved_users: 30
acceptance_rate: "19.108%"
collected_at: "2026-04-17T11:43:57.434003+00:00"
---

## 문제

Once upon a time, there was a land where several families of dwarfs were living. This land was called Dwarfland. Each family lived in one house. Dwarfs were often visiting their friends from the other families. Because the Dwarfland was free of evil, it happened that each dwarf visited each other during some short period of time.

Once, the humans living in countries around Dwarfland decided to build several straight highways. As the humans weren’t aware of the dwarfs, some of the planned highways passed through Dwarfland. The dwarfs discovered this and were quite unhappy about it. The dwarfs are very little, and also very slow, so they are unable to cross the highway safely.

The dwarfs managed to get the plans for the highways somehow, and now they need your help. They would like to keep on visiting each other, so they don’t like those highways which divide their houses into two non-empty parts. After they find out which highways they don’t like, they will magically prevent the humans from building them.

The dwarfs are very little, and cannot reach the keyboard. So they asked for your help.

Given is a number N of points (houses) in the plane and several straight lines (highways). For each given line, your task is to determine whether all N points lie on the same side of the line or not. Your program has to output the answer for the currently processed line before reading the description of the next one. You may assume that no highway passes through any of the houses.

## 입력

Your program is supposed to read the input from the standard input (stdin in C/C++, input in FreePascal) and write its output to the standard output (stdout in C/C++, output in FreePascal). The first line of the input contains one integer N (0 ≤ N ≤ 100 000). N lines follow, the i-th of them contains two real numbers xi, yi (−109 ≤ xi, yi ≤ 109) separated by a single space – the coordinates of the i-th house.

Each of the following lines contains four real numbers X1, Y1, X2, Y2 (−109 ≤ X1, Y1, X2, Y2 ≤ 109) separated by a single space. These numbers are the coordinates of two different points [X1, Y1] and [X2, Y2], lying on the highway.

We will terminate your program after it gives the answer for the last highway. Your program is not supposed to terminate by itself. You may assume that there will be no more than 100 000 highways.

## 출력

For each line of input, your program is supposed to output a line containing the string “GOOD” if all of the given points are on the same side of the given line, or “BAD” if the given line divides the points. After writing out each line of the output, your program should flush the output buffer. In the following sections you may find an example on how to do this.

You are adviced to use the double data type (in both C/C++ and FreePascal) to store real numbers. Note that when using real number arithmetics, rounding errors may occur. If you want to test, whether two real numbers x, y are equal, don’t test whether x = y but whether |x − y| < ε (where ε is a small constant, 10−4 will suffice).
