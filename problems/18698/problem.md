---
title: "The Walking Adam"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2251
accepted: 1538
solved_users: 1457
acceptance_rate: "68.532%"
collected_at: "2026-04-17T15:08:33.039940+00:00"
---

## 문제

Adam has just started learning how to walk (with some help from his brother Omar), and he falls down a lot. In order to balance himself, he raises his hands up in the air (that’s a true story), and once he puts his hands down, he falls.

You are given a string, each character represents a step he walks, if that character is ‘U’ that means his hands are up in this step, if this character is ‘D’ that means his hands are down and he fell down in this step. Your task is to count how many steps he will walk before falling down for the first time.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100) representing the number of test cases. Followed by T test cases.

Each test case will consist of a single line, containing a non-empty string of at most 100 characters, and each character is either ‘U’ or ‘D’. The characters from left to right represent Adam’s steps in the order he walks them.

## 출력

For each test case print a single line containing the number of steps that Adam will walk before falling down, or the length of the string if he won’t fall down.

## 힌트

In the first test case, he falls down after 3 steps.

In the second test case, he falls down before making any steps.

In the third test case, he doesn’t fall down at all.
