---
title: "Mad Veterinarian"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:53:38.868449+00:00"
---

## 문제

Mad Veterinarian puzzles have a mad veterinarian, who has developed several machines that can transform an animal into one or more animals and back again. The puzzle is then to determine if it is possible to change one collection of animals into another by applying the machines in some order (forward or reverse). For example:

* Machine A turns one ant into one beaver.
* Machine B turns one beaver into one ant, one beaver and one cougar.
* Machine C turns one cougar into one ant and one beaver.

Can we convert a beaver and a cougar into 3 ants?

Yes. {b,c} C → {a,2b} A reversed → {2a,b} A reversed → {3a}

Can we convert one ant into 2 ants?

NO

These puzzles have the properties that:

1. In forward mode, each machine converts one animal of a given species into a finite, non-emptycollection of animals from the species in the puzzle.
2. Each machine can operate in reverse.
3. There is one machine for each species in the puzzle and that machine (in forward mode) takesas input one animal of that species.

Write a program to find the shortest solution (if any) to Mad Veterinarian puzzles. For this problem we will restrict to Mad Veterinarian puzzles with exactly three machines, A, B, C.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set consists of several lines of input. Each data set should be processed identically and independently.

The first line of each data set consists of one decimal integer, the number, N, of puzzle questions. The next three input lines contain the descriptions of machines A, B and C in that order. Each machine description line consists of three decimal integers separated by spaces giving the number of animals of type a, b and c output for one input animal. The following N lines give the puzzle questions for the Mad Veterinarian puzzle. Each contains six decimal digits separated by single spaces: the three starting animal counts for animals a, b and c followed by the three desired ending animal counts for animals a, b and c.

## 출력

For each input data set there are multiple lines of output. For each puzzle question, there is one line of output which consists of "NO SOLUTION" (without the quotes) if there is no solution OR the puzzle question number followed by the shortest number of machine steps used, a space and a sequence of letters [A B C a b c] with capital letters indicating applying the machine in the forward direction and lower case letters indicating applying the machine in the reverse direction.
