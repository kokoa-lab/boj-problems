---
title: "Chemistry"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 5
solved_users: 4
acceptance_rate: "21.053%"
collected_at: "2026-04-17T19:27:16.433067+00:00"
---

## 문제

Android Vasya attends his Chemistry classes. During the latest semester Vasya's group is studying dry liquids. At the laboratory work on mixing liquids Vasya has got oxygen oxide. An important feature of this substance is its unpredictable consequences after mixing. The liquid is stable only after mixing it in one to one proportion.

Vasya has got $n$ test tubes, with one nano liter of oxygen oxide in each. Due to the features of the oxide Vasya pours liquids from test tube $A$ to test tube $B$ in such a way that the resulting liquid volume in test tube $B$ doubles. To set the experiment successfully Vasya needs to make exactly $k$ nano liters of the oxide in any of the test tubes. Help him do this.

## 입력

The only line contains two integers --- $n$ and $k$ ($1 \leq n \leq 100\,000$, $1 \leq k \leq n$).

## 출력

Output the sequence of transfers (i. e. pouring from one test tube to another), which results in exactly $k$ nano liters of the oxide being in the first test tube. In the first line output the number of transfers of the liquid $m$ ($0 \leq m \leq 3n$). Then in $m$ lines output pairs of integers $a$, $b$ ($1 \leq a, b \leq N$), meaning that Vasya needs to pour the oxide from the test tube number $a$ to the test tube number $b$. If such sequence doesn't exist output $-1$. If there are several solutions output any. It is guaranteed that if there is a sequence of transfers to get $k$ nano liters then there is one with no more than $3n$ transfers.
