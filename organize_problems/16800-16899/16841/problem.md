---
title: "Cellular Automaton"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 33
accepted: 9
solved_users: 9
acceptance_rate: "37.500%"
collected_at: "2026-04-17T14:25:04.892550+00:00"
---

## 문제

Let w be a positive integer and p be a string of length 22w+1. (w, p)− cell automaton is defined as follows:

* The cells are arranged in an infinitely long 1-dimensional line.
* Each cell can take two states: 0 and 1.
* At time 0, Snuke chooses some (finite number of) cells and set their states to 1. He sets the states of other cells to 0.
* Let f(t, x) be the state of the cell x at time t(> 0). f(t, x) is determined from f(t − 1, x − w), · · · , f(t − 1, x + w) according to the following rule:

\[f(t,x) = p[\sum\_{i=-w}^{w}{2^{w+i}f(t-1,x+i)}]\]

Snuke likes a cell automaton if the number of 1 doesn’t change forever (no matter how he chooses the states at time 0). You are given an integer w and a string s. Compute the lexicographically minimal p such that s ≤ p and Snuke likes (w, p)− cell automaton.

## 입력

First line of the input contains one integer w (1 ≤ w ≤ 3). Next line contains string s (|s| = 22w+1, s consists of ‘0’ and ‘1’.

## 출력

Print the minimal possible p. If there are no such strings, print “no” instead.
