---
title: "Wiring Cost"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:06:46.584990+00:00"
---

## 문제

Suppose you are thinking to establish a network system where you need some pieces of wires. Your current stock of wires may not be sufficient and you found it out that you may need additionally a piece of wire of any length between 0 to 100 meters. You know a store where there are some pieces of wires of various lengths and of various costs such that total length of all the pieces is 100 meters. Cost of two different wires may be same and the statement is true for length also. There is no relationship between the length of a wire and its cost. The shortest wire may be the most expensive one. Definitely you can cut a wire piece to make it short and concatenate (with negligible loss of wire) two pieces to get a longer one. The store has a peculiar offer or you can think it as discount and that is if you buy a piece of wire then all the wire pieces with prices strictly less then the price of the wire you bought are free. You have to find the minimum cost for specific requirement of wire.

## 입력

The input consists of T (1 ≤ T ≤ 20) test cases. The first line of the input file contains an integer representing the number of test cases. Each test case begins with a line containing an integer 0 < N <100, indicating the number of pieces of wires available in the store. The next line represents the cost of the wire pieces numbered 1, 2, …, N. Cost of each element is a positive integer(less than 500) and two consecutive cost values are separated by a single space. The next line represents the length of wire pieces numbered 1, 2, …, N. Each length is a positive integer and total summation of lengths is 100 and also consecutive lengths are separated by single space. The next line is a positive integer(less than 100) indicating the required length of wire.

## 출력

Print exactly one line for each test case in the output. The line should contain an integer indicating the minimum cost required to get the wire pieces that satisfies the need.
