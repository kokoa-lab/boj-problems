---
title: Automatic Trading
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 79
accepted: 31
solved_users: 22
acceptance_rate: 36.667%
collected_at: 2026-04-17T11:46:28.918956+00:00
---

## 문제

A brokerage firm is interested in detecting automatic trading. They believe that a particular algorithm repeats itself; that is, it makes the same sequence of trades at a later time. The firm has identified a set of 26 key stocks that they believe are likely to be traded in concert, and they’ve encoded a series of trades as a string of letters: the letter itself indicates the stock, upper case indicates a buy, lower case indicates a sell. They want you to write a program to determine, for any two starting points, the longest sequence of identical trades from those two starting points, starting from and including those starting points as the first trade in the sequence.

## 입력

There will be several test cases in the input. Each test case will start with a string s on the first line, consisting solely of upper case and lower case letters (1≤length(s)≤100,000). On the next line will be an integer q (1≤q≤100,000), indicating the number of queries. The following q lines each describe a query with two integers, i and j (0≤i<j<length(s)), which represent two zero-based positions in the string. The input will end with a line containing only an asterisk (‘\*’).

## 출력

For each query, output a single integer, indicating the length of the longest sequence of trades starting at i which is identical to the sequence of trades starting at j. Output no spaces. Do not print any blank lines between lines of output.
