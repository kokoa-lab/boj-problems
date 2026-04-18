---
title: "Token Distance"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 99
accepted: 34
solved_users: 29
acceptance_rate: "38.158%"
collected_at: "2026-04-17T15:40:05.062964+00:00"
---

## 문제

You are playing a board game with squares numbered from 0 to 109 (inclusive) and N tokens numbered from 1 to N. Each token is located in one of the squares, and multiple tokens might be located in the same square. Initially, token i is located in square Ti . The distance of the two tokens is the difference between the square number where the first token is located and the square number where the second token is located.

For a set of tokens S, we would like to check whether the tokens are **well-separated** as follows.

* Let A be the list of tokens in S sorted by increasing order of square number where the token is located. If several tokens are located in the same square, then these tokens are sorted by increasing order of token number.
* If there are less than three tokens in A, then the tokens are well-separated.
* Otherwise, the tokens are well-separated if and only if the distance between two neighbouring tokens in A is the same. Two tokens are neighbouring if their indices in A differ by one.

You would like to perform Q operations of either one of these types:

1. Move token X to square Y.
2. Report whether the set of tokens numbered from L to R (inclusive) are well-separated.

## 입력

Input begins with a line containing two integers: N Q (2 ≤ N ≤ 100 000; 1 ≤ Q ≤ 100 000) representing the number of tokens and the number of operations, respectively. The next line contains N integers: Ti (0 ≤ Ti ≤ 109) representing the initial square location of the tokens. The next Q lines each contains one of the following input format representing the operation you should perform.

* 1 X Y (1 ≤ X ≤ N; 0 ≤ Y ≤ 109)
  + Move token X to square Y.
* 2 L R (1 ≤ L < R ≤ N)​​​​
  + Output whether the set of tokens numbered from L to R (inclusive) are well-separated.

There will be at least one operation of the second type.

## 출력

For each operation of the second type in the same order as input, output in a line a string “`YES`” (without quotes) or “`NO`” (without quotes) whether the set of tokens numbered from L to R (inclusive) are well-separated.
