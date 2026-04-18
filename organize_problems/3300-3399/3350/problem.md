---
title: Candy Machine
special_judge: true
time_limit: 4 초
memory_limit: 128 MB
submissions: 182
accepted: 78
solved_users: 70
acceptance_rate: 45.161%
collected_at: 2026-04-17T10:48:19.181242+00:00
---

## 문제

In a candy factory, there is a mysterious machine. It produces delicious candies, each a little bit different from the others. The machine has a line of output slots, numbered 1 to n, from which the candies fall out as soon as they are ready. No one really knows how the machine works, but before it starts a production session, it prints a list telling the factory owner, when and from which slot each candy will fall out.

Now, the factory owner can install automatic wagons that move below the output slots to catch the falling candies. Of course, none of the candies should drop on the floor and get spoilt. However, since running the wagons is expensive, the owner would like to install as few wagons as possible.

Write a program that computes the minimum number of wagons needed to catch all candies. Moreover, your program shall output which wagon should catch which candy. The wagons run at a speed of one slot width per second. Before the production process starts, each wagon can be moved to the slot where it should catch its first candy.

## 입력

The input is read from standard input, and describes one production session of the machine. The first line contains exactly one integer n, the number of candies produced in that session. Each of the following n lines contains a pair of integers si and ti, output slot and time for candy i. Each pair (si, ti) is unique.

## 출력

Output should be written to standard output. The first line of the output contains exactly one integer w, the minimum number of wagons needed to catch all candies. The wagons are numbered from 1 to w. The following n lines indicate which wagon will catch which candy. For that purpose, each of these lines contains three integers: output slot sj and output time tj for some candy j and a wagon number w(j), such that at time tj wagon w(j) will be at slot sj and therefore be able to catch candy j.

Since all candies shall be caught, each slot and time pair given in one input line must appear in exactly one output line (in any order). If there is more than one solution, output any one.
