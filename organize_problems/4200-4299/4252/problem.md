---
title: "Polly Nomials"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 15
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T10:58:09.877229+00:00"
---

## 문제

The Avian Computation Mission of the International Ornithologists Union is dedicated to the study of intelligence in birds, and specifically the study of computational ability. One of the most promising projects so far is the “Polly Nomial” project on parrot intelligence, run by Dr. Albert B. Tross and his assistants, Clifford Swallow and Perry Keet. In the ACM, parrots are trained to carry out simple polynomial computations involving integers, variables, and simple arithmetic operators.

When shown a formula consisting of a polynomial with non-negative integer coefficients and one variable x, each parrot uses a special beak-operated PDA, or “Parrot Digital Assistant,” to tap out a sequence of operations for computing the polynomial. The PDA operates much like a calculator. It has keys marked with the following symbols: the digits from 0 through 9, the symbol ‘x’, and the operators ‘+’, ‘×’, and ‘=’. (The x key is internally associated with an integer constant by Al B. Tross for testing purposes, but the parrot sees only the ‘x’.)

For instance, if the parrot were presented with the polynomial

x3 + x + 11

the parrot might tap the following sequence of symbols:

x, ×, x, ×, x, +, x, +, 1, 1, =

The PDA has no extra memory, so each × or + operation is applied to the previous contents of the display and whatever succeeding operand is entered. If the polynomial had been

x3 + 2x2 + 11

then the parrot would not have been able to “save” the value of x3 while calculating the value of 2x2.

Instead, a different order of operations would be needed, for instance:

The cost of a calculation is the number of key presses. The cost of computing x3 + x + 11 in the example above is 11 (four presses of the x key, two presses of ‘×’, two presses of ‘+’, two presses of the digit ‘1’, and the ‘=’ key). It so happens that this is the minimal cost for this particular expression using the PDA.

You are to write a program that finds the least costly way for a parrot to compute a number of polynomial expressions. Because parrots are, after all, just bird-brains, they are intimidated by polynomials whose high-order coefficient is any value except 1, so this condition is always imposed.

## 입력

Input consists of a sequence of lines, each containing a polynomial and an x value. Each polynomial anxn+an−1xn−1+· · ·+a0 is represented by its degree followed by the non-negative coefficients an, . . . , a0 of decreasing powers of x, where an is always 1. Degrees are between 1 and 100. The coefficients are followed on the same line by an integer value for the variable x, which is always either 1 or -1. The input is terminated by a single line containing the values 0 0.

## 출력

For each polynomial, print the polynomial number followed by the value of the polynomial at the given integer value x and the minimum cost of computing the polynomial; imitate the formatting in the sample output.
