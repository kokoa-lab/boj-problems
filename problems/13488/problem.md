---
title: Kralj
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 68
accepted: 26
solved_users: 22
acceptance_rate: 44.000%
collected_at: 2026-04-17T13:13:59.217274+00:00
---

## 문제

Young ruler Mirko has declared himself king of dwarves. Upon hearing this, Slavko felt threatened and soon declared himself king of elves! As there cannot be more than one king in the land, they have decided to resolve the issue of power once and for all.

Slavko will, along with N strongest elves of the kingdom, labeled with numbers from 1 to N, go visit Mirko’s castle. In the castle hall, they will be greeted by N strongest dwarves sitting in a circle, labeled clockwise ​with numbers from 1 to N.

Mirko has, upon entering the castle, given a number Ai to each of Slavko’s elves – the label of the dwarf it will fight against. Unfortunately, he didn’t make sure that each elf should get a unique adversary, and soon a terrible fight broke out.

They have decided to solve the problem in the following way:

* Slavko will send his elves to the hall one by one, in the order he chooses. The next elf can enter the hall only after the one before him found a place to sit.
* The elf labeled k will first approach the dwarf labeled Ak. If there isn’t an elf sitting beside the dwarf, he will sit there. Otherwise, he will continue walking, from dwarf to dwarf, clockwise, until he finds an unclaimed dwarf.

Now the N resulting pairs of elves and dwarves compete in armwrestling, and the stronger one always wins​.

Slavko is well prepared for this event. He has studied all the fighters and determined the strength of each one. Now he wants to send the elves to the hall in the order which, after they all sit down, will bring the most victories for him.

Help him and calculate the highest number of victories​ in duels that can be achieved by elves​!

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 5⋅105)

The second line of input contains N integers Ai(1 ≤ Ai ≤ N), the adversaries chosen by Mirko.

The third line of input contains N integers Pi (1 ≤ Pi ≤ 109), the dwarves’ strengths.

The fourth line of input contains N integers Vi (1 ≤ Vi ≤ 109), the elves’ strengths.

All strengths from the input will be mutually distinct.

## 출력

The first and only line of input must contain the maximum number of victories that can be achieved by elves.

## 힌트

Slavko can sort the elves in the following way: 3, 2, 1. This way, the elf number 3 will sit beside dwarf number 3, elf 2 will have to move one seat clockwise and sit beside dwarf 1, and the elf number 2 will sit beside the dwarf number 2. Elves 1 and 2 will win their duels, and elf 3 will lose.
