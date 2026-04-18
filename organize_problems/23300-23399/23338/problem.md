---
title: "Eatcoin"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 77
accepted: 44
solved_users: 38
acceptance_rate: "57.576%"
collected_at: "2026-04-17T16:46:37.819777+00:00"
---

## 문제

Eric developed a new algorithm to mine a cryptocurrency called Eatcoin. Since Eric’s algorithm is an evolutionary algorithm, its performance keeps improving. On the d-th day of the execution of Eric’s algorithm, it consumes p Eatcoins and then produces q × d5 Eatcoins where p and q are positive constants.

Eric wants to become a “duotrigintillionaire”. A duotrigintillionaire is a person who has at least 1099 Eatcoins. Eric plans to exploit his algorithm to achieve his goal. Eric’s algorithm can soon produce a massive amount of Eatcoins if he has enough Eatcoins. However, his algorithm cannot continue if he does not have p Eatcoins when needed.

Eric gives the values of p and q to you. Please write a program to help Eric to compute two numbers x and y defined as follows.

* x is the minimum number of Eatcoins required to execute Eric’s algorithm to make him a duotrigintillionaire.
* y is the minimum number of days required to make Eric a duotrigintillionaire if Eric has exactly x Eatcoins before executing his algorithm.

## 입력

Two positive integers p and q are given in one line and separated by a space.

## 출력

Output two lines. Print x on the first line and y on the second line.
