---
title: "Finite automaton"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 10
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:42:18.723996+00:00"
---

## 문제

Today Vasya learned what a <<deterministic finite automaton>> (DFA) is, and he's aching to tell everyone about it.

As it turns out, there are $N$ states in a DFA. The automaton can be in any one of these state at any given moment during its work. The input of the automaton is an arbitrary string, and after its work, the automaton tells whether the string is *acceptable*.

The automaton works in the following manner:

1. In the beginning of its work, the automaton is in the *start* state, which is always marked as such.
2. The automaton *reads* all symbols of the string one by one from left to right. After reading each symbol, the automaton can switch to a different state (described in detail below).
3. After the string is read completely, the automaton defines the answer based on the state in which it ended up.

For each state $u$ of the automaton and each possible symbol $c$, automaton defines in which state will it be afer reading the symbol $c$, if it was in the state $u$ beforehand. This new state can either be the same state $u$ or be a different state. Moreover, for each state the automaton defines the answer it will give (whether the string is accepted or not) if it finished in that state.

In the first seminar on the subject, Vasya constructed all sorts of DFA's, and he was given the following problem for <<homework>>. Build a DFA which, given a non-negative integer written in the $B$-ary numeral system, accepts those and only those integers that are divisible by the given module $M$.

To simplify, Vasya assumes that the input number:

* begins from high-order digits (they're written on the left, big-endian);
* can have leading zeroes;
* can be empty: in this case it is equal to zero and is definitely divisible by $M$.

Vasya is a born perfectionist, and he wants to learn how to build DFA's that meet the problem requirements with the **smallest** possible number of states, He asked you to help him.

## 입력

The only line of the input file contains two integers: $B$ --- the base of the positional numeral system in which the input number is given and $M$ --- the module which all acceptable and only acceptable numbers must be divisible by ($2 \le B \le 16, 2 \le M \le 10^5$).

## 출력

Print the description of the smallest DFA meeting the problem requirements to the output file.

The first line of the output file must contain two integers: $N$ --- the count of states in the automaton ($N \ge 2$) and $S$ --- the start state number ($0 \le S < N$). All states are numbered successively beginning from zero.

The second line must contain $N$ space-separated symbols. The $k$-th of these symbols defines the answer the automaton gives if it ends up in the $k$-th state upon the completion of its work ($0 \le k < N$). A symbol equals '`G`' if the string should be deemed acceptable, and '`B`' otherwise.

There must be $N$ line following, each containing $B$ integers. The $k$-th number in the $i$-th of these lines contains the state number in which the automaton ends up after reading digit $k$, if before that it was in the state $i$ ($0 \le i < N$, $0 \le k < B$). This number can be any integer between $0$ and $N-1$ inclusively.

## 힌트

Shown below is the DFA used in the sample. The letter "`S`" and the number are shown near each state. Bold arrow points to the start state. Each normal arrow describes the state the DFA goes to after reading the digit written near the arrow.

![](./001_preview)
