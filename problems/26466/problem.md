---
title: Seimei Handan 999.0
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 20
accepted: 11
solved_users: 10
acceptance_rate: 58.824%
collected_at: 2026-04-17T17:46:06.747627+00:00
---

## 문제

Mankind has removed every inefficiency from the world, not only from the earth but also from the entire universe. One of the biggest achievements is the reformation of alphabet systems. As a result, human names are represented by a sequence of integers, not even Unicode codepoints. People call each other using integer sequences. How efficient it is!

Some things change, and some things stay the same. The love that parents have for their children is one thing that has remained unchanged. When parents have new twins, they give their name that maximizes the Efficiency Number so that these babies have a wonderful and efficient life.

Let $A = (a\_1, \dots, a\_N)$ and $B = (b\_1, \dots, b\_M)$ be the names of twins. For simplicity and efficiency, we assume that $N ≥ M$, that is, $A$ is always longer than or has the same length as $B$. Each element is a positive integer less than or equal to $L$. The Efficiency Number is defined to be the number of bijections, i.e. one-to-one invertible functions, from $1, \dots , L$ to $1, \dots , L$ that satisfies the following condition.

Condition: Let $f$ denote the bijection. $B$ is a contiguous subsequence of $(f(a\_1), . . . , f(a\_N))$.

A contiguous subsequence of a sequence is a sequence obtained by removing zero or more elements from the beginning and the end of the original sequence.

This procedure is called Seimei Handan 999.0, which is named after Seimei Handan, an unscientific fortune telling in Japan. In ancient Japan, there were programs that did Seimei Handan and some of them were even available via the Internet (ancient computer network system of the era).

You, a programmer, have got an idea to implement Seimei Handan 999.0 as a program and provide it via the EfficientNet (modern computer network system) to make the naming process more efficient (and get advertising revenue). Again, mankind has removed every inefficiency from the world, but your task is to write a program that calculates Efficiency Number. Glory to mankind!

Since the answer may be huge, print the answer modulo $998\,244\,353$.

## 입력

The first line consists of 3 integers, the length of longer name $N$ ($1 ≤ N ≤ 300\,000$), the length of shorter name $M$ ($1 ≤ M ≤ N$), and the biggest integer allowed to use in names $L$ ($1 ≤ L ≤ 300\,000$). The second line consists of $N$ positive integers that represent the longer name $A$. The third line consists of $M$ positive integers that represent the shorter name $B$.

## 출력

Output Efficiency Number between $A$ and $B$ modulo $998\,244\,353$ in a line.
