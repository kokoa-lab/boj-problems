---
title: "Rigged Lottery"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 88
accepted: 33
solved_users: 27
acceptance_rate: "36.986%"
collected_at: "2026-04-17T19:06:56.952221+00:00"
---

## 문제

Recently, the ICPC Genie gave you the power to manipulate a single event! You remember that you bought a lottery ticket just yesterday and decide to use the power to manipulate the lottery results.

Every lottery ticket is a unique sequence of $k$ numbers, and no two tickets have the same sequence. Each number in a lottery ticket is between $1$ and $c$, and the same number can appear more than once in a ticket. For example, the following is the list of all possible lottery tickets when $k = 3$ and $c = 2$.

$(1,1,1)$, $(1,1,2)$, $(1,2,1)$, $(1,2,2)$, $(2,1,1)$, $(2,1,2)$, $(2,2,1)$, $(2,2,2)$

The lottery results are determined as follows. First, a lottery machine randomly selects a finite sequence of numbers, where each number is between $1$ and $c$ and each number can occur more than once. This sequence is called the losing sequence. If the losing sequence has your ticket as a subsequence, then your ticket is a losing ticket. Otherwise, your ticket is declared as a winning ticket. Given a losing sequence, it is possible that there are several different winning tickets; in this case, the prize is split evenly.

For example, if the losing sequence is $(2,1,2,2,1)$, the lottery ticket of $(1,1,1)$ is a winning ticket, but the lottery ticket of $(2,2,2)$ is a losing ticket.

You decide to generate the losing sequence in which your lottery ticket is the only winning ticket. Since more winning tickets imply a smaller share of the prize, you want the losing sequence to have all sequences of length $k$ as its subsequences except for your own lottery ticket.

Given numbers $k$ and $c$, and the sequence of $k$ numbers on your lottery ticket that you bought yesterday, write a program that outputs the shortest losing sequence in which your ticket is the only winning ticket. If there are two or more such losing sequences, then your program must output the lexicographically first sequence among them.

## 입력

Your program is to read from standard input. The input consists of three lines. The first line contains a positive integer $k$, where $k$ is the length of a lottery ticket. The second line contains a positive integer $c$ ($2 ≤ k + c ≤ 10\,000$), where $c$ is the largest number in a lottery ticket. The third line contains $k$ integers that represent your lottery ticket, where the integers are delimited by whitespace and each integer is between $1$ and $c$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should print the shortest sequence of numbers in which all sequences of length $k$, except for the given lottery ticket, appear as its subsequence. Each number should be separated by a whitespace. If there are two or more losing sequences, then print the lexicographically first sequence among them.
