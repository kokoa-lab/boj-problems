---
title: "Kemija"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 28
accepted: 26
solved_users: 25
acceptance_rate: "92.593%"
collected_at: "2026-04-17T17:13:50.697439+00:00"
---

## 문제

Fran didn’t pay attention in school during chemistry class and now he needs your help in doing his homework. His homework consists of $n$ chemical equations for which he needs to check if they are balanced. A chemical equation is a way of representing chemical reactions using symbols and formulas. In a chemical reaction, some set of initial molecules react to produce a new set of molecules.

A chemical equation has a left side and a right side. The left side contains chemical formulas of the initial molecules, while the right side contains chemical formulas of the product molecules. The left and the right sides of the equation are separated by an arrow (characters `->`). Different molecules appearing on the left or the right side are separated by a `+`.

Molecules are substances made from atoms, tiny particles which are denoted with capital letters of the Latin alphabet (for the purposes of this task). The formula of a molecule is written by listing the labels of all the different atoms which make up the molecule. If a molecule has multiple instances of some atom, then the number of occurrences of this atom is written after the atom in the formula. For example, `AC4B` is a formula for a molecule which has one atom `A`, 4 atoms `C` and one atom `B`. If on one side of the equation a molecule appears more than once, then this number of occurrences is written as a coefficient in front of the formula. For example, `3AC4B` denotes 3 molecules of `AC4B`, for a total of 3 atoms `A`, 12 atoms `C` and 3 atoms `B`.

A chemical equation is said to be balanced if the right side and the left side contain an equal number of atoms of each kind. Your task is to determine whether or not each of the $n$ chemical equations is balanced. The test cases will be such that all the numbers appearing in the reactions (the numbers of atoms in molecules and the numbers of molecules in the ractions) will have only a **single digit** (and they will be larger than 1).

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 10$), the number of chemical equations.

Each of the next $n$ lines contains a sequence of characters representing a chemical equation. Each equation consists of at most $1000$ characters. The equations will not necessarily be balanced, but they will be correctly written as described in the statement.

## 출력

For each of the $n$ equations print `DA` if it is balanced, and `NE` if it is not, in separate lines.

## 힌트

Clarification of the third example:

First equation: both sides have 4 atoms `H`, 2 atoms `C` and 6 atoms `O` so the answer is `DA`.

Second equation: the left side has a single `S` atom, but the right side has none so the answer is `NE`.

Third equation: the left side has 5 atoms `H`, but the right side has 4 so the answer is `NE`.

Forth equation: both sides have 4 atoms `H`, one atom `C` and 4 atoms `O` so the answer is `DA`.
