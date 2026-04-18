---
title: "Solidarity of the Happy Cats"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:59.884977+00:00"
---

## 문제

Professor Pattengale has run into a huge problem - his robot is getting wrong digital signals, causing it to move around unpredictably! His circuitry students, the Happy Cats, conclude that the wires in the motherboard are too close together. As an electrical current passes through a wire, it creates a magnetic field that induces currents in other nearby wires, causing false signals.

The Engineering Family finds that the motherboard has $N$ slots lined up in a row, and each slot has exactly one wire installed in it. Each wire has range $r\_i$, covering $r\_i$ slots both to the left and to the right of that wire; other wires contained in this range may be affected by its magnetic field. Each wire also has a type of signal $s\_i$ running through it.

There are also $M$ different types of signals being passed throughout the wires. Certain types of signals can impact other types of signals. For two different types $a$ and $b$, if a signal of type $b$ can impact a signal of type $a$, then a wire with signal type $a$ cannot be within the range of any wire of signal type $b$, otherwise there will be interference. If type $b$ does not impact a signal of type $a$, then wires with signal type $a$ are permitted to be within the range of any wire with signal type $b$. Interference only happens when a signal of type $b$ impacts a signal with type $a$, and the wire with signal type $a$ is within the range of the wire with signal type $b$.

It is possible for a signal of type $a$ to impact a signal of type $b$, but for a signal of type $b$ to not impact a signal of type $a$. It is also possible for a signal of type $a$ to impact other wires of type $a$.

The Engineering Family wants to create a new motherboard for the wires. The new motherboard will also comprise a single row of slots. All $N$ wires must be installed in the same order from left to right in the new motherboard as they were in the old motherboard. It is only possible to install at most one wire in any given slot. Some slots may be left empty. There must be no interference.

Given the original layout of the $N$ wires, compute the minimum number of slots in the new motherboard such that there is no interference.

## 입력

The first line of input contains two positive integers, $N$ and $M$ ($1 \le M \le N \le 200$).

$N$ lines follow, each with a pair of integers $r\_i$ and $s\_i$ ($1 \le r\_i \le 10^9, 1 \le s\_i \le M$), the range and signal type of the $i$-th wire. The wires are presented in order from left to right as they are installed in the old motherboard.

$M$ lines follow, each containing a binary string of length $M$. The $i$th line describes which signals impact signals of type $i$. If the $j$th digit is a $1$, then signals of type $j$ do not impact signals of type $i$. Otherwise, signals of type $j$ do impact signals of type $i$.

## 출력

Output a single integer: the minimum number of slots the new motherboard needs to have to avoid interference.
