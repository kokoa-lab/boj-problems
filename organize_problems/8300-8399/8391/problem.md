---
title: Microchips
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:07.688145+00:00
---

## 문제

Microchips produced by Byteland-Electronics are simple semiconductor panels with transistors located on top of them. The ends of some pairs of transistors are connected using special micro-wires. Micro-wires conduct electricity in one direction only and each of them is characterized by its impedance (impedance is a more advanced version of resistance). The quality of a microchip is measured as the number of different paths inside of the microchip with impedance equal exactly to *I*.

By *a path* in the microchip we mean any way of getting from one transistor to another one (the second transistor can be the same as the first one), traveling through micro-wires in the direction of their electricity conduction. Each path consists of at least one micro-wire. A path can pass through any transistor and micro-wire an arbitrary number of times. *Impedance of a path* is defined as the product of the impedances of all micro-wires on that path.

Write a program which:

* reads from the standard input a description of a microchip and numbers *I* and *k*,
* calculates the remainder of the division of the number of paths with impedance *I* by *k*,
* writes the result to the standard output.

## 입력

The first line of input contains four integers *n*, *m*, *I* and *k* (2 ≤ *n* ≤ 50, 1 ≤ *m* ≤ *n*(*n* - 1), 1 ≤ *I* ≤ 2·109, 2 ≤ *k* ≤ 109), separated by single spaces. *n* represents the number of transistors in the microchip, *m* - the number of micro-wires, *I* - impedance of paths we are looking for and *k* - the number by which division is performed. Each of the following *m* lines contains three integers *aj*, *bj* and *ij* (1 ≤ *aj*, *bj* ≤ *n*, *aj* ≠ *bj*, 1 ≤ *ij* ≤ 2·109), separated by single spaces and representing a micro-wire with impedance *ij*, which conducts electricity from transistor *aj* to transistor *bj*. None of the ordered pairs (*aj*, *bj*) appears more than once in a test case.

## 출력

The first and only line of the standard output should contain one word `NIESKONCZONOSC` (i.e. *infinity* in Polish), if the number of paths with impedance *I* is infinite, or the remainder of the division of the number of paths with impedance *I* by *k* in the opposite case.
