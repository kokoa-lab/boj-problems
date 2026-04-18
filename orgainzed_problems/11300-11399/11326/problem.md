---
title: Coverity Crossword
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 24
accepted: 20
solved_users: 15
acceptance_rate: 88.235%
collected_at: 2026-04-17T12:39:41.622316+00:00
---

## 문제

What is your crossword telling you today? Can you scan your code for patterns, in the time it takes to get a cup of coffee? You have just landed a job at Coverity, and your first challenge is to demonstrate your searching and testing abilities. Can you find and analyze code that looks like random strings? Up to ten secret messages are hidden in a crossword of size 8x8, and your task is to determine if they are all present in the code or not.

Secrets are hidden horizontally, from left to right, vertically, from top to bottom, and diagonally, from top-left to bottom-right.

## 입력

The first line of the input contains an integer **T** (1 ≤ **T** ≤ 100), the number of test cases. Then follow **T** test cases. Each case starts with an integer **N** on a line (1 ≤ **N** ≤ 10), the number of words we are searching for. Each of the next **N** lines contains a non-empty string of length at most 8 characters over the alphabet [A-Z], the words we are searching for. Then follows 8 lines, each containing a string of exactly 8 characters over the alphabet [A-Z], the**i**'th horizontal line in the crossword, from left to right, starting from the topmost line down to the bottommost line.

## 출력

For each test case print on a separate line either "Yes" or "No", the answer to the question "Is it the case that all **N** messages are present in the crossword?"
