---
title: CPU
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 57
accepted: 11
solved_users: 6
acceptance_rate: 15.385%
collected_at: 2026-04-17T11:44:24.359662+00:00
---

## 문제

John is attempting to design a low cost processor that he can build on a circuit board using standard components. The components need to be connected together with connecting wires ("connections"). The connections cannot cross components or each other, but do not have to follow straight lines.

John has already made the basic design, in which all the components are connected together in a loop (called the main loop). The components in the main loop are in a consecutive order. However, to speed up the processor he wants to add direct connections between some pairs of components. For each component he will wish to add at most one connection. He has made a list of all the connections he wants to add, and has ordered them by importance. He will incorporate the K most important of these connections, where K is as large as possible without forcing wires to cross. Your task is to write a program and help John to determine the largest possible value of K .

## 입력

Your program should read the input from a standard input. The first line of the file contains an integer N (where 1<N <200.000) representing the number of components that John has already in the main loop. The second line contains an integer M (where 1<M <50.000) representing the number of extra connections that John is considering to add. The remaining M lines contain two positive integers P and Q , indicating that John wishes to connect P to Q .

Note : there is never a connection from a component to itself, although a component may be connected to an adjacent component in the main loop. The connections are listed in descending order of importance.

## 출력

Your program should write the output into a standard output with 1 line containing a single integer, the maximum possible value of K .
