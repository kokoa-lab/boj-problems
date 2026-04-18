---
title: "Flipping Parentheses"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 84
accepted: 42
solved_users: 37
acceptance_rate: "60.656%"
collected_at: "2026-04-17T12:22:07.354485+00:00"
---

## 문제

A string consisting only of parentheses ‘(’ and ‘)’ is called balanced if it is one of the following.

* A string “()” is balanced.
* Concatenation of two balanced strings are balanced.
* When a string s is balanced, so is the concatenation of three strings “(”, s, and “)” in this order.

Note that the condition is stronger than merely the numbers of ‘(’ and ‘)’ are equal. For instance, “())(()” is not balanced.

Your task is to keep a string in a balanced state, under a severe condition in which a cosmic ray may flip the direction of parentheses.

You are initially given a balanced string. Each time the direction of a single parenthesis is flipped, your program is notified the position of the changed character in the string. Then, calculate and output the leftmost position that, if the parenthesis there is flipped, the whole string gets back to the balanced state. After the string is balanced by changing the parenthesis indicated by your program, next cosmic ray flips another parenthesis, and the steps are repeated several times.

## 입력

The input consists of a single test case formatted as follows.

```

N Q
s
q1
.
.
.
qQ
```

The first line consists of two integers N and Q (2 ≤ N ≤ 300000, 1 ≤ Q ≤ 150000). The second line is a string s of balanced parentheses with length N. Each of the following Q lines is an integer qi (1 ≤ qi ≤ N) that indicates that the direction of the qi-th parenthesis is flipped.

## 출력

For each event qi, output the position of the leftmost parenthesis you need to flip in order to get back to the balanced state.

Note that each input flipping event qi is applied to the string after the previous flip qi−1 and its fix.

## 힌트

In the first sample, the initial state is “((()))”. The 4th parenthesis is flipped and the string becomes “(((())”. Then, to keep the balance you should flip the 2nd parenthesis and get “()(())”. The next flip of the 3rd parenthesis is applied to the last state and yields “())())”. To rebalance it, you have to change the 2nd parenthesis again yielding “(()())”.
