---
title: "Atomic Energy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 291
accepted: 86
solved_users: 69
acceptance_rate: "32.547%"
collected_at: "2026-04-17T15:56:17.938654+00:00"
---

## 문제

The *Next Wave Energy Research Club* is looking at several atoms as potential energy sources, and has asked you to do some computations to see which are the most promising.

Although an atom is composed of various parts, for the purposes of this method only the number of neutrons in the atom is relevant (In fact, for this problem you might want to forget everything you thought you knew about chemistry.). In the method, a laser charge is fired at the atom, which then releases energy in a process formally called *explodification*. Exactly how this process proceeds depends on the number of neutrons $k$:

* If the atom contains $k \leq n$ neutrons, it will be converted into $a\_k$ joules of energy.
* If the atom contains $k > n$ neutrons, it will decompose into two atoms with $i$ and $j$ neutrons respectively, satisfying $i,j \geq 1$ and $i+j=k$. These two atoms will then themselves explodificate.

When an atom with $k$ neutrons is explodificated, the total energy that is released depends on the exact sequence of decompositions that occurs in the explodification process. Modern physics is not powerful enough to predict exactly how an atom will decompose---however, for explodification to be a reliable energy source, we need to know the minimum amount of energy that it can release upon explodification. You have been tasked with computing this quantity.

## 입력

The input consists of:

* One line with two integers $n$ and $q$ ($1 \leq n \leq 100$, $1 \leq q \leq 10^5$), the neutron threshold and the number of experiments.
* One line with $n$ integers $a\_1,\ldots,a\_n$ ($1 \leq a\_i \leq 10^9$ for each $i$), where $a\_i$ is the amount of energy released when an atom with $i$ neutrons is explodificated.
* Then $q$ lines follow, each with an integer $k$ ($1 \leq k \leq 10^9$), asking for the minimum energy released when an atom with $k$ neutrons is explodificated.

## 출력

For each query $k$, output the minimum energy released when an atom with $k$ neutrons is explodificated.
