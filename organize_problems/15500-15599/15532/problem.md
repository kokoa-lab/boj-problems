---
title: "Parentheses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 73
accepted: 42
solved_users: 40
acceptance_rate: "60.606%"
collected_at: "2026-04-17T14:01:11.788899+00:00"
---

## 문제

Dave loves strings consisting only of ‘(’ and ‘)’. Especially, he is interested in balanced strings. Any balanced strings can be constructed using the following rules:

* A string “()” is balanced.
* Concatenation of two balanced strings are balanced.
* If T is a balanced string, concatenation of ‘(’, T, and ‘)’ in this order is balanced. For example, “()()” and “(()())” are balanced strings. “)(” and “)()(()” are not balanced strings.

Dave has a string consisting only of ‘(’ and ‘)’. It satisfies the followings:

* You can make it balanced by swapping adjacent characters exactly A times.
* For any non-negative integer B (B < A), you cannot make it balanced by B swaps of adjacent characters.
* It is the shortest of all strings satisfying the above conditions.

Your task is to compute Dave’s string. If there are multiple candidates, output the minimum in lexicographic order. As is the case with ASCII, ‘(’ is less than ‘)’.

## 입력

The input consists of a single test case, which contains an integer A (1 ≤ A ≤ 109).

## 출력

Output Dave’s string in one line. If there are multiple candidates, output the minimum in lexicographic order.

## 힌트

Sample 1: There are infinitely many strings which can be balanced by only one swap. Dave’s string is the shortest of them

Sample 2: String “))(()(” can be balanced by 4 swaps, but the output should be “)())((” because it is the minimum in lexicographic order.
